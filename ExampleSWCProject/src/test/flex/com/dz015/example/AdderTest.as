package com.dz015.example
{
    import org.flexunit.asserts.assertEquals;

    public class AdderTest
    {

        private var _adder:Adder;

        public function AdderTest()
        {
        }

        [Before]
        public function createAdder():void
        {
            _adder = new Adder();
        }

        [Test]
        public function testAdd():void
        {
            var result:Number = _adder.add( 3, 5 );
            assertEquals( "3 + 5 should be 8", 8, result );
        }

    }
}
