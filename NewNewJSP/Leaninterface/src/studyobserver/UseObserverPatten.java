package studyobserver;

public interface UseObserverPatten {
	void subscribe(EmergencyStopable r);
	void unsubscribe(EmergencyStopable r);
	void notifyParts();
}