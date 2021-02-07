;; Auto-generated. Do not edit!


(when (boundp 'test3::Object)
  (if (not (find-package "TEST3"))
    (make-package "TEST3"))
  (shadow 'Object (find-package "TEST3")))
(unless (find-package "TEST3::OBJECT")
  (make-package "TEST3::OBJECT"))

(in-package "ROS")
;;//! \htmlinclude Object.msg.html


(defclass test3::Object
  :super ros::object
  :slots (_distancia _intececao ))

(defmethod test3::Object
  (:init
   (&key
    ((:distancia __distancia) 0)
    ((:intececao __intececao) 0)
    )
   (send-super :init)
   (setq _distancia (round __distancia))
   (setq _intececao (round __intececao))
   self)
  (:distancia
   (&optional __distancia)
   (if __distancia (setq _distancia __distancia)) _distancia)
  (:intececao
   (&optional __intececao)
   (if __intececao (setq _intececao __intececao)) _intececao)
  (:serialization-length
   ()
   (+
    ;; int64 _distancia
    8
    ;; int64 _intececao
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _distancia
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _distancia (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _distancia) (= (length (_distancia . bv)) 2)) ;; bignum
              (write-long (ash (elt (_distancia . bv) 0) 0) s)
              (write-long (ash (elt (_distancia . bv) 1) -1) s))
             ((and (class _distancia) (= (length (_distancia . bv)) 1)) ;; big1
              (write-long (elt (_distancia . bv) 0) s)
              (write-long (if (>= _distancia 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _distancia s)(write-long (if (>= _distancia 0) 0 #xffffffff) s)))
     ;; int64 _intececao
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _intececao (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _intececao) (= (length (_intececao . bv)) 2)) ;; bignum
              (write-long (ash (elt (_intececao . bv) 0) 0) s)
              (write-long (ash (elt (_intececao . bv) 1) -1) s))
             ((and (class _intececao) (= (length (_intececao . bv)) 1)) ;; big1
              (write-long (elt (_intececao . bv) 0) s)
              (write-long (if (>= _intececao 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _intececao s)(write-long (if (>= _intececao 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _distancia
#+(or :alpha :irix6 :x86_64)
      (setf _distancia (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _distancia (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _intececao
#+(or :alpha :irix6 :x86_64)
      (setf _intececao (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _intececao (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get test3::Object :md5sum-) "9aa705419f72eab546bba9df933a66db")
(setf (get test3::Object :datatype-) "test3/Object")
(setf (get test3::Object :definition-)
      "int64 distancia
int64 intececao
")



(provide :test3/Object "9aa705419f72eab546bba9df933a66db")


