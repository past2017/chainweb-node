{-# LANGUAGE OverloadedStrings #-}

-- This module is auto-generated. DO NOT EDIT IT MANUALLY.

module Chainweb.Pact.Transactions.Mainnet5Transactions ( transactions ) where

import Data.Bifunctor (first)

import Chainweb.Transaction
import Chainweb.Utils

transactions :: IO [ChainwebTransaction]
transactions =
  let decodeTx t =
        fromEitherM . (first (userError . show)) . codecDecode chainwebPayloadCodec =<< decodeB64UrlNoPaddingText t
  in mapM decodeTx [
    "eyJoYXNoIjoiVXluSTU0VmV6RVBvLWgyY3VPaDI4c2pZRU9mMFVKaFhGRmlqMG40cHRPQSIsInNpZ3MiOltdLCJjbWQiOiJ7XCJuZXR3b3JrSWRcIjpudWxsLFwicGF5bG9hZFwiOntcImV4ZWNcIjp7XCJkYXRhXCI6bnVsbCxcImNvZGVcIjpcIihtb2R1bGUgY29pbiBHT1ZFUk5BTkNFXFxuXFxuICBAZG9jIFxcXCInY29pbicgcmVwcmVzZW50cyB0aGUgS2FkZW5hIENvaW4gQ29udHJhY3QuIFRoaXMgY29udHJhY3QgcHJvdmlkZXMgYm90aCB0aGUgXFxcXFxcbiAgXFxcXGJ1eS9yZWRlZW0gZ2FzIHN1cHBvcnQgaW4gdGhlIGZvcm0gb2YgJ2Z1bmQtdHgnLCBhcyB3ZWxsIGFzIHRyYW5zZmVyLCAgICAgICBcXFxcXFxuICBcXFxcY3JlZGl0LCBkZWJpdCwgY29pbmJhc2UsIGFjY291bnQgY3JlYXRpb24gYW5kIHF1ZXJ5LCBhcyB3ZWxsIGFzIFNQViBidXJuICAgIFxcXFxcXG4gIFxcXFxjcmVhdGUuIFRvIGFjY2VzcyB0aGUgY29pbiBjb250cmFjdCwgeW91IG1heSB1c2UgaXRzIGZ1bGx5LXF1YWxpZmllZCBuYW1lLCAgXFxcXFxcbiAgXFxcXG9yIGlzc3VlIHRoZSAnKHVzZSBjb2luKScgY29tbWFuZCBpbiB0aGUgYm9keSBvZiBhIG1vZHVsZSBkZWNsYXJhdGlvbi5cXFwiXFxuXFxuICBAbW9kZWxcXG4gICAgWyAoZGVmcHJvcGVydHkgY29uc2VydmVzLW1hc3NcXG4gICAgICAgICg9IChjb2x1bW4tZGVsdGEgY29pbi10YWJsZSAnYmFsYW5jZSkgMC4wKSlcXG5cXG4gICAgICAoZGVmcHJvcGVydHkgdmFsaWQtYWNjb3VudCAoYWNjb3VudDpzdHJpbmcpXFxuICAgICAgICAoYW5kXFxuICAgICAgICAgICg-PSAobGVuZ3RoIGFjY291bnQpIDMpXFxuICAgICAgICAgICg8PSAobGVuZ3RoIGFjY291bnQpIDI1NikpKVxcbiAgICBdXFxuXFxuICAoaW1wbGVtZW50cyBmdW5naWJsZS12MilcXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgU2NoZW1hcyBhbmQgVGFibGVzXFxuXFxuICAoZGVmc2NoZW1hIGNvaW4tc2NoZW1hXFxuICAgIEBkb2MgXFxcIlRoZSBjb2luIGNvbnRyYWN0IHRva2VuIHNjaGVtYVxcXCJcXG4gICAgQG1vZGVsIFsgKGludmFyaWFudCAoPj0gYmFsYW5jZSAwLjApKSBdXFxuXFxuICAgIGJhbGFuY2U6ZGVjaW1hbFxcbiAgICBndWFyZDpndWFyZClcXG5cXG4gIChkZWZ0YWJsZSBjb2luLXRhYmxlOntjb2luLXNjaGVtYX0pXFxuXFxuICA7IC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXFxuICA7IENhcGFiaWxpdGllc1xcblxcbiAgKGRlZmNhcCBHT1ZFUk5BTkNFICgpXFxuICAgIChlbmZvcmNlIGZhbHNlIFxcXCJFbmZvcmNlIG5vbi11cGdyYWRlYWJpbGl0eVxcXCIpKVxcblxcbiAgKGRlZmNhcCBHQVMgKClcXG4gICAgXFxcIk1hZ2ljIGNhcGFiaWxpdHkgdG8gcHJvdGVjdCBnYXMgYnV5IGFuZCByZWRlZW1cXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIENPSU5CQVNFICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIHByb3RlY3QgbWluZXIgcmV3YXJkXFxcIlxcbiAgICB0cnVlKVxcblxcbiAgKGRlZmNhcCBHRU5FU0lTICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IGNvbnN0cmFpbmluZyBnZW5lc2lzIHRyYW5zYWN0aW9uc1xcXCJcXG4gICAgdHJ1ZSlcXG5cXG4gIChkZWZjYXAgUkVNRURJQVRFIChhY2NvdW50OnN0cmluZyBhbW91bnQ6ZGVjaW1hbClcXG4gICAgXFxcIk1hZ2ljIGNhcGFiaWxpdHkgZm9yIHJlbWVkaWF0aW9uIHRyYW5zYWN0aW9uc1xcXCJcXG4gICAgdHJ1ZSlcXG5cXG4gIChkZWZjYXAgREVCSVQgKHNlbmRlcjpzdHJpbmcpXFxuICAgIFxcXCJDYXBhYmlsaXR5IGZvciBtYW5hZ2luZyBkZWJpdGluZyBvcGVyYXRpb25zXFxcIlxcbiAgICAoZW5mb3JjZS1ndWFyZCAoYXQgJ2d1YXJkIChyZWFkIGNvaW4tdGFibGUgc2VuZGVyKSkpXFxuICAgIChlbmZvcmNlICghPSBzZW5kZXIgXFxcIlxcXCIpIFxcXCJ2YWxpZCBzZW5kZXJcXFwiKSlcXG5cXG4gIChkZWZjYXAgQ1JFRElUIChyZWNlaXZlcjpzdHJpbmcpXFxuICAgIFxcXCJDYXBhYmlsaXR5IGZvciBtYW5hZ2luZyBjcmVkaXRpbmcgb3BlcmF0aW9uc1xcXCJcXG4gICAgKGVuZm9yY2UgKCE9IHJlY2VpdmVyIFxcXCJcXFwiKSBcXFwidmFsaWQgcmVjZWl2ZXJcXFwiKSlcXG5cXG4gIChkZWZjYXAgUk9UQVRFIChhY2NvdW50OnN0cmluZylcXG4gICAgQGRvYyBcXFwiQXV0b25vbW91c2x5IG1hbmFnZWQgY2FwYWJpbGl0eSBmb3IgZ3VhcmQgcm90YXRpb25cXFwiXFxuICAgIEBtYW5hZ2VkXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIFRSQU5TRkVSOmJvb2xcXG4gICAgKCBzZW5kZXI6c3RyaW5nXFxuICAgICAgcmVjZWl2ZXI6c3RyaW5nXFxuICAgICAgYW1vdW50OmRlY2ltYWxcXG4gICAgKVxcbiAgICBAbWFuYWdlZCBhbW91bnQgVFJBTlNGRVItbWdyXFxuICAgIChlbmZvcmNlICghPSBzZW5kZXIgcmVjZWl2ZXIpIFxcXCJzYW1lIHNlbmRlciBhbmQgcmVjZWl2ZXJcXFwiKVxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMCkgXFxcIlBvc2l0aXZlIGFtb3VudFxcXCIpXFxuICAgIChjb21wb3NlLWNhcGFiaWxpdHkgKERFQklUIHNlbmRlcikpXFxuICAgIChjb21wb3NlLWNhcGFiaWxpdHkgKENSRURJVCByZWNlaXZlcikpXFxuICApXFxuXFxuICAoZGVmdW4gVFJBTlNGRVItbWdyOmRlY2ltYWxcXG4gICAgKCBtYW5hZ2VkOmRlY2ltYWxcXG4gICAgICByZXF1ZXN0ZWQ6ZGVjaW1hbFxcbiAgICApXFxuXFxuICAgIChsZXQgKChuZXdiYWwgKC0gbWFuYWdlZCByZXF1ZXN0ZWQpKSlcXG4gICAgICAoZW5mb3JjZSAoPj0gbmV3YmFsIDAuMClcXG4gICAgICAgIChmb3JtYXQgXFxcIlRSQU5TRkVSIGV4Y2VlZGVkIGZvciBiYWxhbmNlIHt9XFxcIiBbbWFuYWdlZF0pKVxcbiAgICAgIG5ld2JhbClcXG4gIClcXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgQ29uc3RhbnRzXFxuXFxuICAoZGVmY29uc3QgQ09JTl9DSEFSU0VUIENIQVJTRVRfTEFUSU4xXFxuICAgIFxcXCJUaGUgZGVmYXVsdCBjb2luIGNvbnRyYWN0IGNoYXJhY3RlciBzZXRcXFwiKVxcblxcbiAgKGRlZmNvbnN0IE1JTklNVU1fUFJFQ0lTSU9OIDEyXFxuICAgIFxcXCJNaW5pbXVtIGFsbG93ZWQgcHJlY2lzaW9uIGZvciBjb2luIHRyYW5zYWN0aW9uc1xcXCIpXFxuXFxuICAoZGVmY29uc3QgTUlOSU1VTV9BQ0NPVU5UX0xFTkdUSCAzXFxuICAgIFxcXCJNaW5pbXVtIGFjY291bnQgbGVuZ3RoIGFkbWlzc2libGUgZm9yIGNvaW4gYWNjb3VudHNcXFwiKVxcblxcbiAgKGRlZmNvbnN0IE1BWElNVU1fQUNDT1VOVF9MRU5HVEggMjU2XFxuICAgIFxcXCJNYXhpbXVtIGFjY291bnQgbmFtZSBsZW5ndGggYWRtaXNzaWJsZSBmb3IgY29pbiBhY2NvdW50c1xcXCIpXFxuXFxuICA7IC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXFxuICA7IFV0aWxpdGllc1xcblxcbiAgKGRlZnVuIGVuZm9yY2UtdW5pdDpib29sIChhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiRW5mb3JjZSBtaW5pbXVtIHByZWNpc2lvbiBhbGxvd2VkIGZvciBjb2luIHRyYW5zYWN0aW9uc1xcXCJcXG5cXG4gICAgKGVuZm9yY2VcXG4gICAgICAoPSAoZmxvb3IgYW1vdW50IE1JTklNVU1fUFJFQ0lTSU9OKVxcbiAgICAgICAgIGFtb3VudClcXG4gICAgICAoZm9ybWF0IFxcXCJBbW91bnQgdmlvbGF0ZXMgbWluaW11bSBwcmVjaXNpb246IHt9XFxcIiBbYW1vdW50XSkpXFxuICAgIClcXG5cXG4gIChkZWZ1biB2YWxpZGF0ZS1hY2NvdW50IChhY2NvdW50OnN0cmluZylcXG4gICAgQGRvYyBcXFwiRW5mb3JjZSB0aGF0IGFuIGFjY291bnQgbmFtZSBjb25mb3JtcyB0byB0aGUgY29pbiBjb250cmFjdCBcXFxcXFxuICAgICAgICAgXFxcXG1pbmltdW0gYW5kIG1heGltdW0gbGVuZ3RoIHJlcXVpcmVtZW50cywgYXMgd2VsbCBhcyB0aGUgICAgXFxcXFxcbiAgICAgICAgIFxcXFxsYXRpbi0xIGNoYXJhY3RlciBzZXQuXFxcIlxcblxcbiAgICAoZW5mb3JjZVxcbiAgICAgIChpcy1jaGFyc2V0IENPSU5fQ0hBUlNFVCBhY2NvdW50KVxcbiAgICAgIChmb3JtYXRcXG4gICAgICAgIFxcXCJBY2NvdW50IGRvZXMgbm90IGNvbmZvcm0gdG8gdGhlIGNvaW4gY29udHJhY3QgY2hhcnNldDoge31cXFwiXFxuICAgICAgICBbYWNjb3VudF0pKVxcblxcbiAgICAobGV0ICgoYWNjb3VudC1sZW5ndGggKGxlbmd0aCBhY2NvdW50KSkpXFxuXFxuICAgICAgKGVuZm9yY2VcXG4gICAgICAgICg-PSBhY2NvdW50LWxlbmd0aCBNSU5JTVVNX0FDQ09VTlRfTEVOR1RIKVxcbiAgICAgICAgKGZvcm1hdFxcbiAgICAgICAgICBcXFwiQWNjb3VudCBuYW1lIGRvZXMgbm90IGNvbmZvcm0gdG8gdGhlIG1pbiBsZW5ndGggcmVxdWlyZW1lbnQ6IHt9XFxcIlxcbiAgICAgICAgICBbYWNjb3VudF0pKVxcblxcbiAgICAgIChlbmZvcmNlXFxuICAgICAgICAoPD0gYWNjb3VudC1sZW5ndGggTUFYSU1VTV9BQ0NPVU5UX0xFTkdUSClcXG4gICAgICAgIChmb3JtYXRcXG4gICAgICAgICAgXFxcIkFjY291bnQgbmFtZSBkb2VzIG5vdCBjb25mb3JtIHRvIHRoZSBtYXggbGVuZ3RoIHJlcXVpcmVtZW50OiB7fVxcXCJcXG4gICAgICAgICAgW2FjY291bnRdKSlcXG4gICAgICApXFxuICApXFxuXFxuICA7IC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXFxuICA7IENvaW4gQ29udHJhY3RcXG5cXG4gIChkZWZ1biBnYXMtb25seSAoKVxcbiAgICBcXFwiUHJlZGljYXRlIGZvciBnYXMtb25seSB1c2VyIGd1YXJkcy5cXFwiXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKEdBUykpKVxcblxcbiAgKGRlZnVuIGdhcy1ndWFyZCAoZ3VhcmQ6Z3VhcmQpXFxuICAgIFxcXCJQcmVkaWNhdGUgZm9yIGdhcyArIHNpbmdsZSBrZXkgdXNlciBndWFyZHNcXFwiXFxuICAgIChlbmZvcmNlLW9uZVxcbiAgICAgIFxcXCJFbmZvcmNlIGVpdGhlciB0aGUgcHJlc2VuY2Ugb2YgYSBHQVMgY2FwIG9yIGtleXNldFxcXCJcXG4gICAgICBbIChnYXMtb25seSlcXG4gICAgICAgIChlbmZvcmNlLWd1YXJkIGd1YXJkKVxcbiAgICAgIF0pKVxcblxcbiAgKGRlZnVuIGJ1eS1nYXM6c3RyaW5nIChzZW5kZXI6c3RyaW5nIHRvdGFsOmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIlRoaXMgZnVuY3Rpb24gZGVzY3JpYmVzIHRoZSBtYWluICdnYXMgYnV5JyBvcGVyYXRpb24uIEF0IHRoaXMgcG9pbnQgXFxcXFxcbiAgICBcXFxcTUlORVIgaGFzIGJlZW4gY2hvc2VuIGZyb20gdGhlIHBvb2wsIGFuZCB3aWxsIGJlIHZhbGlkYXRlZC4gVGhlIFNFTkRFUiAgIFxcXFxcXG4gICAgXFxcXG9mIHRoaXMgdHJhbnNhY3Rpb24gaGFzIHNwZWNpZmllZCBhIGdhcyBsaW1pdCBMSU1JVCAobWF4aW11bSBnYXMpIGZvciAgICBcXFxcXFxuICAgIFxcXFx0aGUgdHJhbnNhY3Rpb24sIGFuZCB0aGUgcHJpY2UgaXMgdGhlIHNwb3QgcHJpY2Ugb2YgZ2FzIGF0IHRoYXQgdGltZS4gICAgXFxcXFxcbiAgICBcXFxcVGhlIGdhcyBidXkgd2lsbCBiZSBleGVjdXRlZCBwcmlvciB0byBleGVjdXRpbmcgU0VOREVSJ3MgY29kZS5cXFwiXFxuXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAoPiB0b3RhbCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgc2VuZGVyKSlcXG4gICAgICAgICAgIF1cXG5cXG4gICAgKHZhbGlkYXRlLWFjY291bnQgc2VuZGVyKVxcblxcbiAgICAoZW5mb3JjZS11bml0IHRvdGFsKVxcbiAgICAoZW5mb3JjZSAoPiB0b3RhbCAwLjApIFxcXCJnYXMgc3VwcGx5IG11c3QgYmUgYSBwb3NpdGl2ZSBxdWFudGl0eVxcXCIpXFxuXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKEdBUykpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKERFQklUIHNlbmRlcilcXG4gICAgICAoZGViaXQgc2VuZGVyIHRvdGFsKSlcXG4gICAgKVxcblxcbiAgKGRlZnVuIHJlZGVlbS1nYXM6c3RyaW5nIChtaW5lcjpzdHJpbmcgbWluZXItZ3VhcmQ6Z3VhcmQgc2VuZGVyOnN0cmluZyB0b3RhbDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJUaGlzIGZ1bmN0aW9uIGRlc2NyaWJlcyB0aGUgbWFpbiAncmVkZWVtIGdhcycgb3BlcmF0aW9uLiBBdCB0aGlzICAgIFxcXFxcXG4gICAgXFxcXHBvaW50LCB0aGUgU0VOREVSJ3MgdHJhbnNhY3Rpb24gaGFzIGJlZW4gZXhlY3V0ZWQsIGFuZCB0aGUgZ2FzIHRoYXQgICAgICBcXFxcXFxuICAgIFxcXFx3YXMgY2hhcmdlZCBoYXMgYmVlbiBjYWxjdWxhdGVkLiBNSU5FUiB3aWxsIGJlIGNyZWRpdGVkIHRoZSBnYXMgY29zdCwgICAgXFxcXFxcbiAgICBcXFxcYW5kIFNFTkRFUiB3aWxsIHJlY2VpdmUgdGhlIHJlbWFpbmRlciB1cCB0byB0aGUgbGltaXRcXFwiXFxuXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAoPiB0b3RhbCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgc2VuZGVyKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICh2YWxpZC1hY2NvdW50IG1pbmVyKSlcXG4gICAgICAgICAgIF1cXG5cXG4gICAgKHZhbGlkYXRlLWFjY291bnQgc2VuZGVyKVxcbiAgICAodmFsaWRhdGUtYWNjb3VudCBtaW5lcilcXG4gICAgKGVuZm9yY2UtdW5pdCB0b3RhbClcXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoR0FTKSlcXG4gICAgKGxldCpcXG4gICAgICAoKGZlZSAocmVhZC1kZWNpbWFsIFxcXCJmZWVcXFwiKSlcXG4gICAgICAgKHJlZnVuZCAoLSB0b3RhbCBmZWUpKSlcXG5cXG4gICAgICAoZW5mb3JjZS11bml0IGZlZSlcXG4gICAgICAoZW5mb3JjZSAoPj0gZmVlIDAuMClcXG4gICAgICAgIFxcXCJmZWUgbXVzdCBiZSBhIG5vbi1uZWdhdGl2ZSBxdWFudGl0eVxcXCIpXFxuXFxuICAgICAgKGVuZm9yY2UgKD49IHJlZnVuZCAwLjApXFxuICAgICAgICBcXFwicmVmdW5kIG11c3QgYmUgYSBub24tbmVnYXRpdmUgcXVhbnRpdHlcXFwiKVxcblxcbiAgICAgICAgOyBkaXJlY3RseSB1cGRhdGUgaW5zdGVhZCBvZiBjcmVkaXRcXG4gICAgICAod2l0aC1jYXBhYmlsaXR5IChDUkVESVQgc2VuZGVyKVxcbiAgICAgICAgKGlmICg-IHJlZnVuZCAwLjApXFxuICAgICAgICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBzZW5kZXJcXG4gICAgICAgICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6PSBiYWxhbmNlIH1cXG4gICAgICAgICAgICAodXBkYXRlIGNvaW4tdGFibGUgc2VuZGVyXFxuICAgICAgICAgICAgICB7IFxcXCJiYWxhbmNlXFxcIjogKCsgYmFsYW5jZSByZWZ1bmQpIH0pKVxcblxcbiAgICAgICAgICBcXFwibm9vcFxcXCIpKVxcblxcbiAgICAgICh3aXRoLWNhcGFiaWxpdHkgKENSRURJVCBtaW5lcilcXG4gICAgICAgIChpZiAoPiBmZWUgMC4wKVxcbiAgICAgICAgICAoY3JlZGl0IG1pbmVyIG1pbmVyLWd1YXJkIGZlZSlcXG4gICAgICAgICAgXFxcIm5vb3BcXFwiKSlcXG4gICAgICApXFxuXFxuICAgIClcXG5cXG4gIChkZWZ1biBjcmVhdGUtYWNjb3VudDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGd1YXJkOmd1YXJkKVxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgYWNjb3VudCkpIF1cXG5cXG4gICAgKHZhbGlkYXRlLWFjY291bnQgYWNjb3VudClcXG5cXG4gICAgKGluc2VydCBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6IDAuMFxcbiAgICAgICwgXFxcImd1YXJkXFxcIiAgIDogZ3VhcmRcXG4gICAgICB9KVxcbiAgICApXFxuXFxuICAoZGVmdW4gZ2V0LWJhbGFuY2U6ZGVjaW1hbCAoYWNjb3VudDpzdHJpbmcpXFxuICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuICAgICAgYmFsYW5jZVxcbiAgICAgIClcXG4gICAgKVxcblxcbiAgKGRlZnVuIGRldGFpbHM6b2JqZWN0e2Z1bmdpYmxlLXYyLmFjY291bnQtZGV0YWlsc31cXG4gICAgKCBhY2NvdW50OnN0cmluZyApXFxuICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsXFxuICAgICAgLCBcXFwiZ3VhcmRcXFwiIDo9IGcgfVxcbiAgICAgIHsgXFxcImFjY291bnRcXFwiIDogYWNjb3VudFxcbiAgICAgICwgXFxcImJhbGFuY2VcXFwiIDogYmFsXFxuICAgICAgLCBcXFwiZ3VhcmRcXFwiOiBnIH0pXFxuICAgIClcXG5cXG4gIChkZWZ1biByb3RhdGU6c3RyaW5nIChhY2NvdW50OnN0cmluZyBuZXctZ3VhcmQ6Z3VhcmQpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFJPVEFURSBhY2NvdW50KVxcbiAgICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgICB7IFxcXCJndWFyZFxcXCIgOj0gb2xkLWd1YXJkIH1cXG5cXG4gICAgICAgIChlbmZvcmNlLWd1YXJkIG9sZC1ndWFyZClcXG5cXG4gICAgICAgICh1cGRhdGUgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgICAgIHsgXFxcImd1YXJkXFxcIiA6IG5ldy1ndWFyZCB9XFxuICAgICAgICAgICkpKVxcbiAgICApXFxuXFxuXFxuICAoZGVmdW4gcHJlY2lzaW9uOmludGVnZXJcXG4gICAgKClcXG4gICAgTUlOSU1VTV9QUkVDSVNJT04pXFxuXFxuICAoZGVmdW4gdHJhbnNmZXI6c3RyaW5nIChzZW5kZXI6c3RyaW5nIHJlY2VpdmVyOnN0cmluZyBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5IGNvbnNlcnZlcy1tYXNzKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAodmFsaWQtYWNjb3VudCBzZW5kZXIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgcmVjZWl2ZXIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHNlbmRlciByZWNlaXZlcikpIF1cXG5cXG4gICAgKGVuZm9yY2UgKCE9IHNlbmRlciByZWNlaXZlcilcXG4gICAgICBcXFwic2VuZGVyIGNhbm5vdCBiZSB0aGUgcmVjZWl2ZXIgb2YgYSB0cmFuc2ZlclxcXCIpXFxuXFxuICAgICh2YWxpZGF0ZS1hY2NvdW50IHNlbmRlcilcXG4gICAgKHZhbGlkYXRlLWFjY291bnQgcmVjZWl2ZXIpXFxuXFxuICAgIChlbmZvcmNlICg-IGFtb3VudCAwLjApXFxuICAgICAgXFxcInRyYW5zZmVyIGFtb3VudCBtdXN0IGJlIHBvc2l0aXZlXFxcIilcXG5cXG4gICAgKGVuZm9yY2UtdW5pdCBhbW91bnQpXFxuXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSIHNlbmRlciByZWNlaXZlciBhbW91bnQpXFxuICAgICAgKGRlYml0IHNlbmRlciBhbW91bnQpXFxuICAgICAgKHdpdGgtcmVhZCBjb2luLXRhYmxlIHJlY2VpdmVyXFxuICAgICAgICB7IFxcXCJndWFyZFxcXCIgOj0gZyB9XFxuXFxuICAgICAgICAoY3JlZGl0IHJlY2VpdmVyIGcgYW1vdW50KSlcXG4gICAgICApXFxuICAgIClcXG5cXG4gIChkZWZ1biB0cmFuc2Zlci1jcmVhdGU6c3RyaW5nXFxuICAgICggc2VuZGVyOnN0cmluZ1xcbiAgICAgIHJlY2VpdmVyOnN0cmluZ1xcbiAgICAgIHJlY2VpdmVyLWd1YXJkOmd1YXJkXFxuICAgICAgYW1vdW50OmRlY2ltYWwgKVxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgY29uc2VydmVzLW1hc3MpIF1cXG5cXG4gICAgKGVuZm9yY2UgKCE9IHNlbmRlciByZWNlaXZlcilcXG4gICAgICBcXFwic2VuZGVyIGNhbm5vdCBiZSB0aGUgcmVjZWl2ZXIgb2YgYSB0cmFuc2ZlclxcXCIpXFxuXFxuICAgICh2YWxpZGF0ZS1hY2NvdW50IHNlbmRlcilcXG4gICAgKHZhbGlkYXRlLWFjY291bnQgcmVjZWl2ZXIpXFxuXFxuICAgIChlbmZvcmNlICg-IGFtb3VudCAwLjApXFxuICAgICAgXFxcInRyYW5zZmVyIGFtb3VudCBtdXN0IGJlIHBvc2l0aXZlXFxcIilcXG5cXG4gICAgKGVuZm9yY2UtdW5pdCBhbW91bnQpXFxuXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSIHNlbmRlciByZWNlaXZlciBhbW91bnQpXFxuICAgICAgKGRlYml0IHNlbmRlciBhbW91bnQpXFxuICAgICAgKGNyZWRpdCByZWNlaXZlciByZWNlaXZlci1ndWFyZCBhbW91bnQpKVxcbiAgICApXFxuXFxuICAoZGVmdW4gY29pbmJhc2U6c3RyaW5nIChhY2NvdW50OnN0cmluZyBhY2NvdW50LWd1YXJkOmd1YXJkIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJJbnRlcm5hbCBmdW5jdGlvbiBmb3IgdGhlIGluaXRpYWwgY3JlYXRpb24gb2YgY29pbnMuICBUaGlzIGZ1bmN0aW9uIFxcXFxcXG4gICAgXFxcXGNhbm5vdCBiZSB1c2VkIG91dHNpZGUgb2YgdGhlIGNvaW4gY29udHJhY3QuXFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgYWNjb3VudCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAoPiBhbW91bnQgMC4wKSlcXG4gICAgICAgICAgIF1cXG5cXG4gICAgKHZhbGlkYXRlLWFjY291bnQgYWNjb3VudClcXG4gICAgKGVuZm9yY2UtdW5pdCBhbW91bnQpXFxuXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKENPSU5CQVNFKSlcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoQ1JFRElUIGFjY291bnQpXFxuICAgICAgKGNyZWRpdCBhY2NvdW50IGFjY291bnQtZ3VhcmQgYW1vdW50KSlcXG4gICAgKVxcblxcbiAgKGRlZnVuIHJlbWVkaWF0ZTpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJBbGxvd3MgZm9yIHJlbWVkaWF0aW9uIHRyYW5zYWN0aW9ucy4gVGhpcyBmdW5jdGlvbiBcXFxcXFxuICAgICAgICAgXFxcXGlzIHByb3RlY3RlZCBieSB0aGUgUkVNRURJQVRFIGNhcGFiaWxpdHlcXFwiXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAodmFsaWQtYWNjb3VudCBhY2NvdW50KSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgXVxcblxcbiAgICAodmFsaWRhdGUtYWNjb3VudCBhY2NvdW50KVxcblxcbiAgICAoZW5mb3JjZSAoPiBhbW91bnQgMC4wKVxcbiAgICAgIFxcXCJSZW1lZGlhdGlvbiBhbW91bnQgbXVzdCBiZSBwb3NpdGl2ZVxcXCIpXFxuXFxuICAgIChlbmZvcmNlLXVuaXQgYW1vdW50KVxcblxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChSRU1FRElBVEUgYWNjb3VudCBhbW91bnQpKVxcbiAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDo9IGJhbGFuY2UgfVxcblxcbiAgICAgIChlbmZvcmNlICg8PSBhbW91bnQgYmFsYW5jZSkgXFxcIkluc3VmZmljaWVudCBmdW5kc1xcXCIpXFxuXFxuICAgICAgKHVwZGF0ZSBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDogKC0gYmFsYW5jZSBhbW91bnQpIH1cXG4gICAgICAgICkpXFxuICAgIClcXG5cXG4gIChkZWZwYWN0IGZ1bmQtdHggKHNlbmRlcjpzdHJpbmcgbWluZXI6c3RyaW5nIG1pbmVyLWd1YXJkOmd1YXJkIHRvdGFsOmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIidmdW5kLXR4JyBpcyBhIHNwZWNpYWwgcGFjdCB0byBmdW5kIGEgdHJhbnNhY3Rpb24gaW4gdHdvIHN0ZXBzLCAgICAgXFxcXFxcbiAgICBcXFxcd2l0aCB0aGUgYWN0dWFsIHRyYW5zYWN0aW9uIHRyYW5zcGlyaW5nIGluIHRoZSBtaWRkbGU6ICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgXFxcXCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBcXFxcXFxuICAgIFxcXFwgIDEpIEEgYnV5aW5nIHBoYXNlLCBkZWJpdGluZyB0aGUgc2VuZGVyIGZvciB0b3RhbCBnYXMgYW5kIGZlZSwgeWllbGRpbmcgXFxcXFxcbiAgICBcXFxcICAgICBUWF9NQVhfQ0hBUkdFLiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgXFxcXCAgMikgQSBzZXR0bGVtZW50IHBoYXNlLCByZXN1bWluZyBUWF9NQVhfQ0hBUkdFLCBhbmQgYWxsb2NhdGluZyB0byB0aGUgICBcXFxcXFxuICAgIFxcXFwgICAgIGNvaW5iYXNlIGFjY291bnQgZm9yIHVzZWQgZ2FzIGFuZCBmZWUsIGFuZCBzZW5kZXIgYWNjb3VudCBmb3IgYmFsLSAgXFxcXFxcbiAgICBcXFxcICAgICBhbmNlICh1bnVzZWQgZ2FzLCBpZiBhbnkpLlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IHRvdGFsIDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAodmFsaWQtYWNjb3VudCBzZW5kZXIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgbWluZXIpKVxcbiAgICAgICAgICAgICA7KHByb3BlcnR5IGNvbnNlcnZlcy1tYXNzKSBub3Qgc3VwcG9ydGVkIHlldFxcbiAgICAgICAgICAgXVxcblxcbiAgICAoc3RlcCAoYnV5LWdhcyBzZW5kZXIgdG90YWwpKVxcbiAgICAoc3RlcCAocmVkZWVtLWdhcyBtaW5lciBtaW5lci1ndWFyZCBzZW5kZXIgdG90YWwpKVxcbiAgICApXFxuXFxuICAoZGVmdW4gZGViaXQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiRGViaXQgQU1PVU5UIGZyb20gQUNDT1VOVCBiYWxhbmNlXFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAodmFsaWQtYWNjb3VudCBhY2NvdW50KSlcXG4gICAgICAgICAgIF1cXG5cXG4gICAgKHZhbGlkYXRlLWFjY291bnQgYWNjb3VudClcXG5cXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMClcXG4gICAgICBcXFwiZGViaXQgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcblxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoREVCSVQgYWNjb3VudCkpXFxuICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuXFxuICAgICAgKGVuZm9yY2UgKDw9IGFtb3VudCBiYWxhbmNlKSBcXFwiSW5zdWZmaWNpZW50IGZ1bmRzXFxcIilcXG5cXG4gICAgICAodXBkYXRlIGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAoLSBiYWxhbmNlIGFtb3VudCkgfVxcbiAgICAgICAgKSlcXG4gICAgKVxcblxcblxcbiAgKGRlZnVuIGNyZWRpdDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGd1YXJkOmd1YXJkIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJDcmVkaXQgQU1PVU5UIHRvIEFDQ09VTlQgYmFsYW5jZVxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgYWNjb3VudCkpXFxuICAgICAgICAgICBdXFxuXFxuICAgICh2YWxpZGF0ZS1hY2NvdW50IGFjY291bnQpXFxuXFxuICAgIChlbmZvcmNlICg-IGFtb3VudCAwLjApIFxcXCJjcmVkaXQgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoQ1JFRElUIGFjY291bnQpKVxcbiAgICAod2l0aC1kZWZhdWx0LXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAwLjAsIFxcXCJndWFyZFxcXCIgOiBndWFyZCB9XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSwgXFxcImd1YXJkXFxcIiA6PSByZXRnIH1cXG4gICAgICA7IHdlIGRvbid0IHdhbnQgdG8gb3ZlcndyaXRlIGFuIGV4aXN0aW5nIGd1YXJkIHdpdGggdGhlIHVzZXItc3VwcGxpZWQgb25lXFxuICAgICAgKGVuZm9yY2UgKD0gcmV0ZyBndWFyZClcXG4gICAgICAgIFxcXCJhY2NvdW50IGd1YXJkcyBkbyBub3QgbWF0Y2hcXFwiKVxcblxcbiAgICAgICh3cml0ZSBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDogKCsgYmFsYW5jZSBhbW91bnQpXFxuICAgICAgICAsIFxcXCJndWFyZFxcXCIgICA6IHJldGdcXG4gICAgICAgIH0pXFxuICAgICAgKSlcXG5cXG5cXG4gIChkZWZzY2hlbWEgY3Jvc3NjaGFpbi1zY2hlbWFcXG4gICAgQGRvYyBcXFwiU2NoZW1hIGZvciB5aWVsZGVkIHZhbHVlIGluIGNyb3NzLWNoYWluIHRyYW5zZmVyc1xcXCJcXG4gICAgcmVjZWl2ZXI6c3RyaW5nXFxuICAgIHJlY2VpdmVyLWd1YXJkOmd1YXJkXFxuICAgIGFtb3VudDpkZWNpbWFsKVxcblxcbiAgKGRlZnBhY3QgdHJhbnNmZXItY3Jvc3NjaGFpbjpzdHJpbmdcXG4gICAgKCBzZW5kZXI6c3RyaW5nXFxuICAgICAgcmVjZWl2ZXI6c3RyaW5nXFxuICAgICAgcmVjZWl2ZXItZ3VhcmQ6Z3VhcmRcXG4gICAgICB0YXJnZXQtY2hhaW46c3RyaW5nXFxuICAgICAgYW1vdW50OmRlY2ltYWwgKVxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAodmFsaWQtYWNjb3VudCBzZW5kZXIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKHZhbGlkLWFjY291bnQgcmVjZWl2ZXIpKVxcbiAgICAgICAgICAgXVxcblxcbiAgICAoc3RlcFxcbiAgICAgICh3aXRoLWNhcGFiaWxpdHkgKERFQklUIHNlbmRlcilcXG5cXG4gICAgICAgICh2YWxpZGF0ZS1hY2NvdW50IHNlbmRlcilcXG4gICAgICAgICh2YWxpZGF0ZS1hY2NvdW50IHJlY2VpdmVyKVxcblxcbiAgICAgICAgKGVuZm9yY2UgKCE9IFxcXCJcXFwiIHRhcmdldC1jaGFpbikgXFxcImVtcHR5IHRhcmdldC1jaGFpblxcXCIpXFxuICAgICAgICAoZW5mb3JjZSAoIT0gKGF0ICdjaGFpbi1pZCAoY2hhaW4tZGF0YSkpIHRhcmdldC1jaGFpbilcXG4gICAgICAgICAgXFxcImNhbm5vdCBydW4gY3Jvc3MtY2hhaW4gdHJhbnNmZXJzIHRvIHRoZSBzYW1lIGNoYWluXFxcIilcXG5cXG4gICAgICAgIChlbmZvcmNlICg-IGFtb3VudCAwLjApXFxuICAgICAgICAgIFxcXCJ0cmFuc2ZlciBxdWFudGl0eSBtdXN0IGJlIHBvc2l0aXZlXFxcIilcXG5cXG4gICAgICAgIChlbmZvcmNlLXVuaXQgYW1vdW50KVxcblxcbiAgICAgICAgOzsgc3RlcCAxIC0gZGViaXQgZGVsZXRlLWFjY291bnQgb24gY3VycmVudCBjaGFpblxcbiAgICAgICAgKGRlYml0IHNlbmRlciBhbW91bnQpXFxuXFxuICAgICAgICAobGV0XFxuICAgICAgICAgICgoY3Jvc3NjaGFpbi1kZXRhaWxzOm9iamVjdHtjcm9zc2NoYWluLXNjaGVtYX1cXG4gICAgICAgICAgICB7IFxcXCJyZWNlaXZlclxcXCIgOiByZWNlaXZlclxcbiAgICAgICAgICAgICwgXFxcInJlY2VpdmVyLWd1YXJkXFxcIiA6IHJlY2VpdmVyLWd1YXJkXFxuICAgICAgICAgICAgLCBcXFwiYW1vdW50XFxcIiA6IGFtb3VudFxcbiAgICAgICAgICAgIH0pKVxcbiAgICAgICAgICAoeWllbGQgY3Jvc3NjaGFpbi1kZXRhaWxzIHRhcmdldC1jaGFpbilcXG4gICAgICAgICAgKSkpXFxuXFxuICAgIChzdGVwXFxuICAgICAgKHJlc3VtZVxcbiAgICAgICAgeyBcXFwicmVjZWl2ZXJcXFwiIDo9IHJlY2VpdmVyXFxuICAgICAgICAsIFxcXCJyZWNlaXZlci1ndWFyZFxcXCIgOj0gcmVjZWl2ZXItZ3VhcmRcXG4gICAgICAgICwgXFxcImFtb3VudFxcXCIgOj0gYW1vdW50XFxuICAgICAgICB9XFxuXFxuICAgICAgICA7OyBzdGVwIDIgLSBjcmVkaXQgY3JlYXRlIGFjY291bnQgb24gdGFyZ2V0IGNoYWluXFxuICAgICAgICAod2l0aC1jYXBhYmlsaXR5IChDUkVESVQgcmVjZWl2ZXIpXFxuICAgICAgICAgIChjcmVkaXQgcmVjZWl2ZXIgcmVjZWl2ZXItZ3VhcmQgYW1vdW50KSlcXG4gICAgICAgICkpXFxuICAgIClcXG5cXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgQ29pbiBhbGxvY2F0aW9uc1xcblxcbiAgKGRlZnNjaGVtYSBhbGxvY2F0aW9uLXNjaGVtYVxcbiAgICBAZG9jIFxcXCJHZW5lc2lzIGFsbG9jYXRpb24gcmVnaXN0cnlcXFwiXFxuICAgIDtAbW9kZWwgWyAoaW52YXJpYW50ICg-PSBiYWxhbmNlIDAuMCkpIF1cXG5cXG4gICAgYmFsYW5jZTpkZWNpbWFsXFxuICAgIGRhdGU6dGltZVxcbiAgICBndWFyZDpndWFyZFxcbiAgICByZWRlZW1lZDpib29sKVxcblxcbiAgKGRlZnRhYmxlIGFsbG9jYXRpb24tdGFibGU6e2FsbG9jYXRpb24tc2NoZW1hfSlcXG5cXG4gIChkZWZ1biBjcmVhdGUtYWxsb2NhdGlvbi1hY2NvdW50XFxuICAgICggYWNjb3VudDpzdHJpbmdcXG4gICAgICBkYXRlOnRpbWVcXG4gICAgICBrZXlzZXQtcmVmOnN0cmluZ1xcbiAgICAgIGFtb3VudDpkZWNpbWFsXFxuICAgIClcXG5cXG4gICAgQGRvYyBcXFwiQWRkIGFuIGVudHJ5IHRvIHRoZSBjb2luIGFsbG9jYXRpb24gdGFibGUuIFRoaXMgZnVuY3Rpb24gXFxcXFxcbiAgICAgICAgIFxcXFxhbHNvIGNyZWF0ZXMgYSBjb3JyZXNwb25kaW5nIGVtcHR5IGNvaW4gY29udHJhY3QgYWNjb3VudCBcXFxcXFxuICAgICAgICAgXFxcXG9mIHRoZSBzYW1lIG5hbWUgYW5kIGd1YXJkLiBSZXF1aXJlcyBHRU5FU0lTIGNhcGFiaWxpdHkuIFxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICh2YWxpZC1hY2NvdW50IGFjY291bnQpKSBdXFxuXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKEdFTkVTSVMpKVxcblxcbiAgICAodmFsaWRhdGUtYWNjb3VudCBhY2NvdW50KVxcbiAgICAoZW5mb3JjZSAoPj0gYW1vdW50IDAuMClcXG4gICAgICBcXFwiYWxsb2NhdGlvbiBhbW91bnQgbXVzdCBiZSBub24tbmVnYXRpdmVcXFwiKVxcblxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG5cXG4gICAgKGxldFxcbiAgICAgICgoZ3VhcmQ6Z3VhcmQgKGtleXNldC1yZWYtZ3VhcmQga2V5c2V0LXJlZikpKVxcblxcbiAgICAgIChjcmVhdGUtYWNjb3VudCBhY2NvdW50IGd1YXJkKVxcblxcbiAgICAgIChpbnNlcnQgYWxsb2NhdGlvbi10YWJsZSBhY2NvdW50XFxuICAgICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6IGFtb3VudFxcbiAgICAgICAgLCBcXFwiZGF0ZVxcXCIgOiBkYXRlXFxuICAgICAgICAsIFxcXCJndWFyZFxcXCIgOiBndWFyZFxcbiAgICAgICAgLCBcXFwicmVkZWVtZWRcXFwiIDogZmFsc2VcXG4gICAgICAgIH0pKSlcXG5cXG4gIChkZWZ1biByZWxlYXNlLWFsbG9jYXRpb25cXG4gICAgKCBhY2NvdW50OnN0cmluZyApXFxuXFxuICAgIEBkb2MgXFxcIlJlbGVhc2UgZnVuZHMgYXNzb2NpYXRlZCB3aXRoIGFsbG9jYXRpb24gQUNDT1VOVCBpbnRvIG1haW4gbGVkZ2VyLiAgIFxcXFxcXG4gICAgICAgICBcXFxcQUNDT1VOVCBtdXN0IGFscmVhZHkgZXhpc3QgaW4gbWFpbiBsZWRnZXIuIEFsbG9jYXRpb24gaXMgZGVhY3RpdmF0ZWQgXFxcXFxcbiAgICAgICAgIFxcXFxhZnRlciByZWxlYXNlLlxcXCJcXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICh2YWxpZC1hY2NvdW50IGFjY291bnQpKSBdXFxuXFxuICAgICh2YWxpZGF0ZS1hY2NvdW50IGFjY291bnQpXFxuXFxuICAgICh3aXRoLXJlYWQgYWxsb2NhdGlvbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZVxcbiAgICAgICwgXFxcImRhdGVcXFwiIDo9IHJlbGVhc2UtdGltZVxcbiAgICAgICwgXFxcInJlZGVlbWVkXFxcIiA6PSByZWRlZW1lZFxcbiAgICAgICwgXFxcImd1YXJkXFxcIiA6PSBndWFyZFxcbiAgICAgIH1cXG5cXG4gICAgICAobGV0ICgoY3Vyci10aW1lOnRpbWUgKGF0ICdibG9jay10aW1lIChjaGFpbi1kYXRhKSkpKVxcblxcbiAgICAgICAgKGVuZm9yY2UgKG5vdCByZWRlZW1lZClcXG4gICAgICAgICAgXFxcImFsbG9jYXRpb24gZnVuZHMgaGF2ZSBhbHJlYWR5IGJlZW4gcmVkZWVtZWRcXFwiKVxcblxcbiAgICAgICAgKGVuZm9yY2VcXG4gICAgICAgICAgKD49IGN1cnItdGltZSByZWxlYXNlLXRpbWUpXFxuICAgICAgICAgIChmb3JtYXQgXFxcImZ1bmRzIGxvY2tlZCB1bnRpbCB7fS4gY3VycmVudCB0aW1lOiB7fVxcXCIgW3JlbGVhc2UtdGltZSBjdXJyLXRpbWVdKSlcXG5cXG4gICAgICAgIChlbmZvcmNlLWd1YXJkIGd1YXJkKVxcblxcbiAgICAgICAgKHdpdGgtY2FwYWJpbGl0eSAoQ1JFRElUIGFjY291bnQpXFxuICAgICAgICAgIChjcmVkaXQgYWNjb3VudCBndWFyZCBiYWxhbmNlKVxcblxcbiAgICAgICAgICAodXBkYXRlIGFsbG9jYXRpb24tdGFibGUgYWNjb3VudFxcbiAgICAgICAgICAgIHsgXFxcInJlZGVlbWVkXFxcIiA6IHRydWVcXG4gICAgICAgICAgICAsIFxcXCJiYWxhbmNlXFxcIiA6IDAuMFxcbiAgICAgICAgICAgIH0pXFxuXFxuICAgICAgICAgIFxcXCJBbGxvY2F0aW9uIHN1Y2Nlc3NmdWxseSByZWxlYXNlZCB0byBtYWluIGxlZGdlclxcXCIpXFxuICAgICkpKVxcblxcbilcXG5cXG4oY3JlYXRlLXRhYmxlIGNvaW4tdGFibGUpXFxuKGNyZWF0ZS10YWJsZSBhbGxvY2F0aW9uLXRhYmxlKVxcblwifX0sXCJzaWduZXJzXCI6W10sXCJtZXRhXCI6e1wiY3JlYXRpb25UaW1lXCI6MCxcInR0bFwiOjE3MjgwMCxcImdhc0xpbWl0XCI6MCxcImNoYWluSWRcIjpcIlwiLFwiZ2FzUHJpY2VcIjowLFwic2VuZGVyXCI6XCJcIn0sXCJub25jZVwiOlwiY29pbi1jb250cmFjdC12MlwifSJ9"
    ,
    "eyJoYXNoIjoiMDVCdGo3ZUJaQlc3by1TYUxvVmhBaWNNVVBaVUJiRzZRVDhfTEFrQ3hIcyIsInNpZ3MiOltdLCJjbWQiOiJ7XCJuZXR3b3JrSWRcIjpudWxsLFwicGF5bG9hZFwiOntcImV4ZWNcIjp7XCJkYXRhXCI6bnVsbCxcImNvZGVcIjpcIihpbnRlcmZhY2UgZnVuZ2libGUtdjJcXG5cXG4gIFxcXCIgU3RhbmRhcmQgZm9yIGZ1bmdpYmxlIGNvaW5zIGFuZCB0b2tlbnMgYXMgc3BlY2lmaWVkIGluIEtJUC0wMDAyLiBcXFwiXFxuXFxuICAgOyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXFxuICAgOyBTY2hlbWFcXG5cXG4gICAoZGVmc2NoZW1hIGFjY291bnQtZGV0YWlsc1xcbiAgICBAZG9jIFxcXCJTY2hlbWEgZm9yIHJlc3VsdHMgb2YgJ2FjY291bnQnIG9wZXJhdGlvbi5cXFwiXFxuICAgIEBtb2RlbCBbIChpbnZhcmlhbnQgKCE9IFxcXCJcXFwiIHNlbmRlcikpIF1cXG5cXG4gICAgYWNjb3VudDpzdHJpbmdcXG4gICAgYmFsYW5jZTpkZWNpbWFsXFxuICAgIGd1YXJkOmd1YXJkKVxcblxcblxcbiAgIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgIDsgQ2Fwc1xcblxcbiAgIChkZWZjYXAgVFJBTlNGRVI6Ym9vbFxcbiAgICAgKCBzZW5kZXI6c3RyaW5nXFxuICAgICAgIHJlY2VpdmVyOnN0cmluZ1xcbiAgICAgICBhbW91bnQ6ZGVjaW1hbFxcbiAgICAgKVxcbiAgICAgQGRvYyBcXFwiIE1hbmFnZWQgY2FwYWJpbGl0eSBzZWFsaW5nIEFNT1VOVCBmb3IgdHJhbnNmZXIgZnJvbSBTRU5ERVIgdG8gXFxcXFxcbiAgICAgICAgICBcXFxcIFJFQ0VJVkVSLiBQZXJtaXRzIGFueSBudW1iZXIgb2YgdHJhbnNmZXJzIHVwIHRvIEFNT1VOVC5cXFwiXFxuICAgICBAbWFuYWdlZCBhbW91bnQgVFJBTlNGRVItbWdyXFxuICAgICApXFxuXFxuICAgKGRlZnVuIFRSQU5TRkVSLW1ncjpkZWNpbWFsXFxuICAgICAoIG1hbmFnZWQ6ZGVjaW1hbFxcbiAgICAgICByZXF1ZXN0ZWQ6ZGVjaW1hbFxcbiAgICAgKVxcbiAgICAgQGRvYyBcXFwiIE1hbmFnZXMgVFJBTlNGRVIgQU1PVU5UIGxpbmVhcmx5LCBcXFxcXFxuICAgICAgICAgIFxcXFwgc3VjaCB0aGF0IGEgcmVxdWVzdCBmb3IgMS4wIGFtb3VudCBvbiBhIDMuMCBcXFxcXFxuICAgICAgICAgIFxcXFwgbWFuYWdlZCBxdWFudGl0eSBlbWl0cyB1cGRhdGVkIGFtb3VudCAyLjAuXFxcIlxcbiAgICAgKVxcblxcbiAgIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgIDsgRnVuY3Rpb25hbGl0eVxcblxcblxcbiAgKGRlZnVuIHRyYW5zZmVyOnN0cmluZ1xcbiAgICAoIHNlbmRlcjpzdHJpbmdcXG4gICAgICByZWNlaXZlcjpzdHJpbmdcXG4gICAgICBhbW91bnQ6ZGVjaW1hbFxcbiAgICApXFxuICAgIEBkb2MgXFxcIiBUcmFuc2ZlciBBTU9VTlQgYmV0d2VlbiBhY2NvdW50cyBTRU5ERVIgYW5kIFJFQ0VJVkVSLiBcXFxcXFxuICAgICAgICAgXFxcXCBGYWlscyBpZiBlaXRoZXIgU0VOREVSIG9yIFJFQ0VJVkVSIGRvZXMgbm90IGV4aXN0LlxcXCJcXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHNlbmRlciBcXFwiXFxcIikpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAoIT0gcmVjZWl2ZXIgXFxcIlxcXCIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHNlbmRlciByZWNlaXZlcikpXFxuICAgICAgICAgICBdXFxuICAgIClcXG5cXG4gICAoZGVmdW4gdHJhbnNmZXItY3JlYXRlOnN0cmluZ1xcbiAgICAgKCBzZW5kZXI6c3RyaW5nXFxuICAgICAgIHJlY2VpdmVyOnN0cmluZ1xcbiAgICAgICByZWNlaXZlci1ndWFyZDpndWFyZFxcbiAgICAgICBhbW91bnQ6ZGVjaW1hbFxcbiAgICAgKVxcbiAgICAgQGRvYyBcXFwiIFRyYW5zZmVyIEFNT1VOVCBiZXR3ZWVuIGFjY291bnRzIFNFTkRFUiBhbmQgUkVDRUlWRVIuIFxcXFxcXG4gICAgICAgICAgXFxcXCBGYWlscyBpZiBTRU5ERVIgZG9lcyBub3QgZXhpc3QuIElmIFJFQ0VJVkVSIGV4aXN0cywgZ3VhcmQgXFxcXFxcbiAgICAgICAgICBcXFxcIG11c3QgbWF0Y2ggZXhpc3RpbmcgdmFsdWUuIElmIFJFQ0VJVkVSIGRvZXMgbm90IGV4aXN0LCBcXFxcXFxuICAgICAgICAgIFxcXFwgUkVDRUlWRVIgYWNjb3VudCBpcyBjcmVhdGVkIHVzaW5nIFJFQ0VJVkVSLUdVQVJELiBcXFxcXFxuICAgICAgICAgIFxcXFwgU3ViamVjdCB0byBtYW5hZ2VtZW50IGJ5IFRSQU5TRkVSIGNhcGFiaWxpdHkuXFxcIlxcbiAgICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAgKHByb3BlcnR5ICghPSBzZW5kZXIgXFxcIlxcXCIpKVxcbiAgICAgICAgICAgICAgKHByb3BlcnR5ICghPSByZWNlaXZlciBcXFwiXFxcIikpXFxuICAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHNlbmRlciByZWNlaXZlcikpXFxuICAgICAgICAgICAgXVxcbiAgICAgKVxcblxcbiAgIChkZWZwYWN0IHRyYW5zZmVyLWNyb3NzY2hhaW46c3RyaW5nXFxuICAgICAoIHNlbmRlcjpzdHJpbmdcXG4gICAgICAgcmVjZWl2ZXI6c3RyaW5nXFxuICAgICAgIHJlY2VpdmVyLWd1YXJkOmd1YXJkXFxuICAgICAgIHRhcmdldC1jaGFpbjpzdHJpbmdcXG4gICAgICAgYW1vdW50OmRlY2ltYWxcXG4gICAgIClcXG4gICAgIEBkb2MgXFxcIiAyLXN0ZXAgcGFjdCB0byB0cmFuc2ZlciBBTU9VTlQgZnJvbSBTRU5ERVIgb24gY3VycmVudCBjaGFpbiBcXFxcXFxuICAgICAgICAgIFxcXFwgdG8gUkVDRUlWRVIgb24gVEFSR0VULUNIQUlOIHZpYSBTUFYgcHJvb2YuIFxcXFxcXG4gICAgICAgICAgXFxcXCBUQVJHRVQtQ0hBSU4gbXVzdCBiZSBkaWZmZXJlbnQgdGhhbiBjdXJyZW50IGNoYWluIGlkLiBcXFxcXFxuICAgICAgICAgIFxcXFwgRmlyc3Qgc3RlcCBkZWJpdHMgQU1PVU5UIGNvaW5zIGluIFNFTkRFUiBhY2NvdW50IGFuZCB5aWVsZHMgXFxcXFxcbiAgICAgICAgICBcXFxcIFJFQ0VJVkVSLCBSRUNFSVZFUl9HVUFSRCBhbmQgQU1PVU5UIHRvIFRBUkdFVC1DSEFJTi4gXFxcXFxcbiAgICAgICAgICBcXFxcIFNlY29uZCBzdGVwIGNvbnRpbnVhdGlvbiBpcyBzZW50IGludG8gVEFSR0VULUNIQUlOIHdpdGggcHJvb2YgXFxcXFxcbiAgICAgICAgICBcXFxcIG9idGFpbmVkIGZyb20gdGhlIHNwdiAnb3V0cHV0JyBlbmRwb2ludCBvZiBDaGFpbndlYi4gXFxcXFxcbiAgICAgICAgICBcXFxcIFByb29mIGlzIHZhbGlkYXRlZCBhbmQgUkVDRUlWRVIgaXMgY3JlZGl0ZWQgd2l0aCBBTU9VTlQgXFxcXFxcbiAgICAgICAgICBcXFxcIGNyZWF0aW5nIGFjY291bnQgd2l0aCBSRUNFSVZFUl9HVUFSRCBhcyBuZWNlc3NhcnkuXFxcIlxcbiAgICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAgKHByb3BlcnR5ICghPSBzZW5kZXIgXFxcIlxcXCIpKVxcbiAgICAgICAgICAgICAgKHByb3BlcnR5ICghPSByZWNlaXZlciBcXFwiXFxcIikpXFxuICAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHNlbmRlciByZWNlaXZlcikpXFxuICAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHRhcmdldC1jaGFpbiBcXFwiXFxcIikpXFxuICAgICAgICAgICAgXVxcbiAgICAgKVxcblxcbiAgIChkZWZ1biBnZXQtYmFsYW5jZTpkZWNpbWFsXFxuICAgICAoIGFjY291bnQ6c3RyaW5nIClcXG4gICAgIFxcXCIgR2V0IGJhbGFuY2UgZm9yIEFDQ09VTlQuIEZhaWxzIGlmIGFjY291bnQgZG9lcyBub3QgZXhpc3QuXFxcIlxcbiAgICAgKVxcblxcbiAgIChkZWZ1biBkZXRhaWxzOm9iamVjdHthY2NvdW50LWRldGFpbHN9XFxuICAgICAoIGFjY291bnQ6IHN0cmluZyApXFxuICAgICBcXFwiIEdldCBhbiBvYmplY3Qgd2l0aCBkZXRhaWxzIG9mIEFDQ09VTlQuIFxcXFxcXG4gICAgIFxcXFwgRmFpbHMgaWYgYWNjb3VudCBkb2VzIG5vdCBleGlzdC5cXFwiXFxuICAgICApXFxuXFxuICAgKGRlZnVuIHByZWNpc2lvbjppbnRlZ2VyXFxuICAgICAoKVxcbiAgICAgXFxcIlJldHVybiB0aGUgbWF4aW11bSBhbGxvd2VkIGRlY2ltYWwgcHJlY2lzaW9uLlxcXCJcXG4gICAgIClcXG5cXG4gICAoZGVmdW4gZW5mb3JjZS11bml0OmJvb2xcXG4gICAgICggYW1vdW50OmRlY2ltYWwgKVxcbiAgICAgXFxcIiBFbmZvcmNlIG1pbmltdW0gcHJlY2lzaW9uIGFsbG93ZWQgZm9yIHRyYW5zYWN0aW9ucy5cXFwiXFxuICAgICApXFxuXFxuICAgKGRlZnVuIGNyZWF0ZS1hY2NvdW50OnN0cmluZ1xcbiAgICAgKCBhY2NvdW50OnN0cmluZ1xcbiAgICAgICBndWFyZDpndWFyZFxcbiAgICAgKVxcbiAgICAgXFxcIiBDcmVhdGUgQUNDT1VOVCB3aXRoIDAuMCBiYWxhbmNlLCB3aXRoIEdVQVJEIGNvbnRyb2xsaW5nIGFjY2Vzcy5cXFwiXFxuICAgICApXFxuXFxuICAgKGRlZnVuIHJvdGF0ZTpzdHJpbmdcXG4gICAgICggYWNjb3VudDpzdHJpbmdcXG4gICAgICAgbmV3LWd1YXJkOmd1YXJkXFxuICAgICApXFxuICAgICBcXFwiIFJvdGF0ZSBndWFyZCBmb3IgQUNDT1VOVC4gVHJhbnNhY3Rpb24gaXMgdmFsaWRhdGVkIGFnYWluc3QgXFxcXFxcbiAgICAgXFxcXCBleGlzdGluZyBndWFyZCBiZWZvcmUgaW5zdGFsbGluZyBuZXcgZ3VhcmQuIFxcXCJcXG4gICAgIClcXG5cXG4pXFxuXCJ9fSxcInNpZ25lcnNcIjpbXSxcIm1ldGFcIjp7XCJjcmVhdGlvblRpbWVcIjowLFwidHRsXCI6MTcyODAwLFwiZ2FzTGltaXRcIjowLFwiY2hhaW5JZFwiOlwiXCIsXCJnYXNQcmljZVwiOjAsXCJzZW5kZXJcIjpcIlwifSxcIm5vbmNlXCI6XCJmdW5naWJsZS1hc3NldC12MlwifSJ9"
    ,
    "eyJoYXNoIjoiNy13bXVJT2ZrYkp6bzdYS3M0OUFUMjlCRF9BWENGOEcxYVJTc0t0S25GMCIsInNpZ3MiOltdLCJjbWQiOiJ7XCJuZXR3b3JrSWRcIjpudWxsLFwicGF5bG9hZFwiOntcImV4ZWNcIjp7XCJkYXRhXCI6bnVsbCxcImNvZGVcIjpcIihjb2luLnJlbWVkaWF0ZSBcXFwiN2UzYzMwMmRmNDFlYzUxNzViNGU5YmY0M2E3ZDk2N2ZkMDg4ZmQyZGU3NzRlYzMxZTFlNmQwYjRhNzViZTVkM1xcXCIgNjkxMzUuNjkwMDApXFxuKGNvaW4ucmVtZWRpYXRlIFxcXCJhMzBmZmQzYmE3ZmEwOGQ0YWFmY2ZkOWYxNTU5NGQyMGU3MzJiOGZkZGE0M2YwMjQ3MGQ3NmI3ZWJmYTQ2N2U2XFxcIiA0NjA5MC40NjAwMClcIn19LFwic2lnbmVyc1wiOltdLFwibWV0YVwiOntcImNyZWF0aW9uVGltZVwiOjAsXCJ0dGxcIjoxNzI4MDAsXCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIm1haW5uZXQtcmVtZWRpYXRpb25zLTVcIn0ifQ"
    ]
