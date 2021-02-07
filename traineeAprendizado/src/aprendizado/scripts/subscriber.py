import rospy
from aprendizado.msg import Num

def funcao_chamada(dados):
    rospy.loginfo('Eu estou escutando: %s ' % dados.num)

def subscriber():
    rospy.init_node('escutador')
    rospy.Subscriber('facil', Num, funcao_chamada)

    rospy.spin()

if __name__ == "__main__":
    subscriber()
