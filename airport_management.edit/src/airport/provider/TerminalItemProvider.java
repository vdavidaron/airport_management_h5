/**
 */
package airport.provider;


import airport.AirportFactory;
import airport.AirportPackage;
import airport.Terminal;

import java.util.Collection;
import java.util.List;

import org.eclipse.emf.common.notify.AdapterFactory;
import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.edit.provider.IItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ViewerNotification;

/**
 * This is the item provider adapter for a {@link airport.Terminal} object.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class TerminalItemProvider 
	extends namedElementItemProvider {
	/**
	 * This constructs an instance from a factory and a notifier.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TerminalItemProvider(AdapterFactory adapterFactory) {
		super(adapterFactory);
	}

	/**
	 * This returns the property descriptors for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public List<IItemPropertyDescriptor> getPropertyDescriptors(Object object) {
		if (itemPropertyDescriptors == null) {
			super.getPropertyDescriptors(object);

		}
		return itemPropertyDescriptors;
	}

	/**
	 * This specifies how to implement {@link #getChildren} and is used to deduce an appropriate feature for an
	 * {@link org.eclipse.emf.edit.command.AddCommand}, {@link org.eclipse.emf.edit.command.RemoveCommand} or
	 * {@link org.eclipse.emf.edit.command.MoveCommand} in {@link #createCommand}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Collection<? extends EStructuralFeature> getChildrenFeatures(Object object) {
		if (childrenFeatures == null) {
			super.getChildrenFeatures(object);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__DROPOFF);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__FLOORS);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__AIRSIDE);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__LANDSIDE);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__FLIGHTS);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__PARKING_AREAS);
			childrenFeatures.add(AirportPackage.Literals.TERMINAL__TRANSPORTATION_SERVICES);
		}
		return childrenFeatures;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EStructuralFeature getChildFeature(Object object, Object child) {
		// Check the type of the specified child object and return the proper feature to use for
		// adding (see {@link AddCommand}) it as a child.

		return super.getChildFeature(object, child);
	}

	/**
	 * This returns Terminal.gif.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object getImage(Object object) {
		return overlayImage(object, getResourceLocator().getImage("full/obj16/Terminal"));
	}

	/**
	 * This returns the label text for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getText(Object object) {
		String label = ((Terminal)object).getName();
		return label == null || label.length() == 0 ?
			getString("_UI_Terminal_type") :
			getString("_UI_Terminal_type") + " " + label;
	}


	/**
	 * This handles model notifications by calling {@link #updateChildren} to update any cached
	 * children and by creating a viewer notification, which it passes to {@link #fireNotifyChanged}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void notifyChanged(Notification notification) {
		updateChildren(notification);

		switch (notification.getFeatureID(Terminal.class)) {
			case AirportPackage.TERMINAL__DROPOFF:
			case AirportPackage.TERMINAL__FLOORS:
			case AirportPackage.TERMINAL__AIRSIDE:
			case AirportPackage.TERMINAL__LANDSIDE:
			case AirportPackage.TERMINAL__FLIGHTS:
			case AirportPackage.TERMINAL__PARKING_AREAS:
			case AirportPackage.TERMINAL__TRANSPORTATION_SERVICES:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), true, false));
				return;
		}
		super.notifyChanged(notification);
	}

	/**
	 * This adds {@link org.eclipse.emf.edit.command.CommandParameter}s describing the children
	 * that can be created under this object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected void collectNewChildDescriptors(Collection<Object> newChildDescriptors, Object object) {
		super.collectNewChildDescriptors(newChildDescriptors, object);

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__DROPOFF,
				 AirportFactory.eINSTANCE.createDropOff()));

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__FLOORS,
				 AirportFactory.eINSTANCE.createFloor()));

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__AIRSIDE,
				 AirportFactory.eINSTANCE.createAirside()));

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__LANDSIDE,
				 AirportFactory.eINSTANCE.createLandside()));

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__FLIGHTS,
				 AirportFactory.eINSTANCE.createFlight()));

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__PARKING_AREAS,
				 AirportFactory.eINSTANCE.createParkingArea()));

		newChildDescriptors.add
			(createChildParameter
				(AirportPackage.Literals.TERMINAL__TRANSPORTATION_SERVICES,
				 AirportFactory.eINSTANCE.createTransportationServices()));
	}

}
