require 'rails_helper'
RSpec.describe Park do

  it 'exists with attribites' do
    ga_state_park_data = {
      "id": "00E65872-53F7-4C9B-BD29-B9BC99930D0D",
      "url": "https://www.nps.gov/ande/index.htm",
      "fullName": "Andersonville National Historic Site",
      "parkCode": "ande",
      "description": "Nearly 13,000 men died on these grounds, a site that became infamous even before the Civil War ended. Their burial grounds became Andersonville National Cemetery, where veterans continue to be buried today. This place, where tens of thousands suffered captivity so others could be free, is also home to the National Prisoner of War Museum and serves as a memorial to all American prisoners of war.",
      "latitude": "32.19831758",
      "longitude": "-84.12988898",
      "latLong": "lat:32.19831758, long:-84.12988898",
      "activities": [
        {
          "id": "5F723BAD-7359-48FC-98FA-631592256E35",
          "name": "Auto and ATV"
        },
        {
          "id": "0B4A5320-216D-451A-9990-626E1D5ACE28",
          "name": "Scenic Driving"
        },
        {
          "id": "A59947B7-3376-49B4-AD02-C0423E08C5F7",
          "name": "Camping"
        },
        {
          "id": "7CFF5F03-5ECC-4F5A-8572-75D1F0976C0C",
          "name": "Group Camping"
        },
        {
          "id": "1DFACD97-1B9C-4F5A-80F2-05593604799E",
          "name": "Food"
        },
        {
          "id": "C6D3230A-2CEA-4AFE-BFF3-DC1E2C2C4BB4",
          "name": "Picnicking"
        },
        {
          "id": "B33DC9B6-0B7D-4322-BAD7-A13A34C584A3",
          "name": "Guided Tours"
        },
        {
          "id": "A0631906-9672-4583-91DE-113B93DB6B6E",
          "name": "Self-Guided Tours - Walking"
        },
        {
          "id": "C7D5A145-F8EB-4C37-9E92-2F6C6206B196",
          "name": "Self-Guided Tours - Auto"
        },
        {
          "id": "B204DE60-5A24-43DD-8902-C81625A09A74",
          "name": "Living History"
        },
        {
          "id": "A8650547-1A30-4222-86C3-A7660A829670",
          "name": "Reenactments"
        },
        {
          "id": "237A1662-6018-4115-ABD1-B8CCF827E703",
          "name": "Historic Weapons Demonstration"
        },
        {
          "id": "28880A5B-3D29-41AC-BD8B-24743E7A070F",
          "name": "First Person Interpretation"
        },
        {
          "id": "DF4A35E0-7983-4A3E-BC47-F37B872B0F25",
          "name": "Junior Ranger Program"
        },
        {
          "id": "0C0D142F-06B5-4BE1-8B44-491B90F93DEB",
          "name": "Park Film"
        },
        {
          "id": "C8F98B28-3C10-41AE-AA99-092B3B398C43",
          "name": "Museum Exhibits"
        },
        {
          "id": "24380E3F-AD9D-4E38-BF13-C8EEB21893E7",
          "name": "Shopping"
        },
        {
          "id": "467DC8B8-0B7D-436D-A026-80A22358F615",
          "name": "Bookstore and Park Store"
        },
        {
          "id": "43800AD1-D439-40F3-AAB3-9FB651FE45BB",
          "name": "Gift Shop and Souvenirs"
        }
      ],
      "topics": [
        {
          "id": "28AEAE85-9DDA-45B6-981B-1CFCDCC61E14",
          "name": "African American Heritage"
        },
        {
          "id": "F3883A66-A7CB-461B-868E-1B5932224B25",
          "name": "American Revolution"
        },
        {
          "id": "607D41B0-F830-4C07-A557-BCEF880A3929",
          "name": "Burial, Cemetery and Gravesite"
        },
        {
          "id": "570E8E93-3A49-45FB-B11A-F2F984EAC862",
          "name": "National Cemetery"
        },
        {
          "id": "D9FC6D14-F8C7-4EBA-86EA-DFD99B6BB4F5",
          "name": "Enslavement"
        },
        {
          "id": "78078CA8-DCBC-4320-A7BF-259A56D55CA2",
          "name": "Hispanic American Heritage"
        },
        {
          "id": "351EE154-87AA-46B0-BBA1-ED604368ACE9",
          "name": "Incarceration"
        },
        {
          "id": "50A3D2B2-C922-4749-89F1-E986A5D520AC",
          "name": "Jails and Prisons"
        },
        {
          "id": "3B0D607D-9933-425A-BFA0-21529AC4734C",
          "name": "Military"
        },
        {
          "id": "BEB7E470-13B2-4E00-84B2-0402D98DAF69",
          "name": "Monuments and Memorials"
        },
        {
          "id": "A1BAF33E-EA84-4608-A888-4CEE9541F027",
          "name": "Native American Heritage"
        },
        {
          "id": "3CDB67A9-1EAC-408D-88EC-F26FA35E90AF",
          "name": "Schools and Education"
        },
        {
          "id": "A160B3D9-1603-4D89-B82F-21FCAF9EEE3B",
          "name": "Tragic Events"
        },
        {
          "id": "8CDF78C9-F91A-4ACD-AE70-4FF186F616CE",
          "name": "Forced Marches"
        },
        {
          "id": "27BF8807-54EA-4A3D-B073-AA7AA361CD7E",
          "name": "Wars and Conflicts"
        },
        {
          "id": "480D5BD7-D43B-44BB-AD82-1751CB859054",
          "name": "French and Indian War"
        },
        {
          "id": "990E22A2-20D8-4CC2-8E6C-D2DF165BCDA5",
          "name": "American Revolutionary War"
        },
        {
          "id": "F94E78D3-EC70-4B99-AB57-BC70C4E79D65",
          "name": "War of 1812"
        },
        {
          "id": "E2D07F67-8499-4B0D-A079-14E93484C20F",
          "name": "Mexican War"
        },
        {
          "id": "A8E54356-20CD-490E-B34D-AC6A430E6F47",
          "name": "Civil War"
        },
        {
          "id": "A28F8700-794E-4BA3-A8D7-7D75D53A4B17",
          "name": "Spanish-American War"
        },
        {
          "id": "4EC51024-F0D9-479D-AF3F-344CC0153D2E",
          "name": "World War I"
        },
        {
          "id": "74869FAE-8DFD-4454-847F-11FDDB679F94",
          "name": "World War II"
        },
        {
          "id": "3A25C166-83B4-48A4-BB7B-BD67469D17B6",
          "name": "Korean War"
        },
        {
          "id": "D2D3201A-8C12-4CD6-B47D-E982633C8524",
          "name": "Vietnam War"
        },
        {
          "id": "A764E57D-9925-4855-8D66-C60357946FC3",
          "name": "Cold War"
        },
        {
          "id": "7DA81DAB-5045-4953-9C20-36590AD9FA95",
          "name": "Women's History"
        }
      ],
      "states": "GA",
      "contacts": {
        "phoneNumbers": [
          {
            "phoneNumber": "2299240343",
            "description": "",
            "extension": "",
            "type": "Voice"
          }
        ],
        "emailAddresses": [
          {
            "description": "",
            "emailAddress": "ande_information@nps.gov"
          }
        ]
      },
      "entranceFees": [
        {
          "cost": "0.00",
          "description": "Andersonville National Historic Site is a fee free park. No fee is charged to enter the park or visit the National Prisoner of War Museum.",
          "title": "Park Fees"
        }
      ],
      "entrancePasses": [
        {
          "cost": "0.00",
          "description": "Because no fees are charged at the park, no entrance passes are available at Andersonville National Historic Site.",
          "title": "Entrance Passes"
        }
      ],
      "fees": [],
      "directionsInfo": "Andersonville National Historic Site is located in southwest Georgia. The park is approximately 12 miles north of Americus and 11 miles south of Montezuma on GA-49.",
      "directionsUrl": "http://www.nps.gov/ande/planyourvisit/directions.htm",
      "operatingHours": [
        {
          "exceptions": [
            {
              "exceptionHours": {},
              "startDate": "2022-11-24",
              "name": "Thanksgiving",
              "endDate": "2022-11-24"
            },
            {
              "exceptionHours": {},
              "startDate": "2022-12-26",
              "name": "Christmas",
              "endDate": "2022-12-26"
            },
            {
              "exceptionHours": {},
              "startDate": "2023-01-02",
              "name": "New Year's Day",
              "endDate": "2023-01-02"
            }
          ],
          "description": "The National Prisoner of War Museum is open daily from 9:30 am to 4:30 pm. Park grounds, including the National Cemetery, are open daily from 8:00 AM to 5:00 PM. On Thanksgiving Day, Christmas Day, and New Year's Day, the National Prisoner of War Museum and prison site are closed but Andersonville National Cemetery is open from 8:00 AM to 5:00 PM pending staff availability.",
          "standardHours": {
            "wednesday": "8:00AM - 5:00PM",
            "monday": "8:00AM - 5:00PM",
            "thursday": "8:00AM - 5:00PM",
            "sunday": "8:00AM - 5:00PM",
            "tuesday": "8:00AM - 5:00PM",
            "friday": "8:00AM - 5:00PM",
            "saturday": "8:00AM - 5:00PM"
          },
          "name": "Andersonville National Historic Site Operating Hours"
        }
      ],
      "addresses": [
        {
          "postalCode": "31711",
          "city": "Andersonville",
          "stateCode": "GA",
          "line1": "Andersonville National Cemetery",
          "type": "Physical",
          "line3": "496 Cemetery Road",
          "line2": "National Prisoner of War Museum"
        },
        {
          "postalCode": "31711",
          "city": "Andersonville",
          "stateCode": "GA",
          "line1": "Andersonville National Cemetery",
          "type": "Mailing",
          "line3": "496 Cemetery Road",
          "line2": "National Prisoner of War Museum"
        }
      ],
      "images": [
        {
          "credit": "NPS Photo",
          "title": "Historic Site of Camp Sumter Civil War Military Prison at Andersonville",
          "altText": "A cannon sits out in front of a replica of part of the wooden stockade walls once at Andersonville",
          "caption": "Camp Sumter Military Prison, known as Andersonville, was the deadliest ground of the Civil War. Nearly 13,000 American soldiers died here.",
          "url": "https://www.nps.gov/common/uploads/structured_data/3C87F1CB-1DD8-B71B-0B8B6223F6173DF9.jpg"
        },
        {
          "credit": "NPS Photo/Andersonville Archives",
          "title": "Summer of 1865 at Andersonville Photo by A.J. Riddle",
          "altText": "A historic photo of thousands of emaciated Union soldiers held prisoner in 1865",
          "caption": "Over 32,000 Union soldiers languished at Andersonville in August 1865 when this photo was taken by A.J. Riddle.",
          "url": "https://www.nps.gov/common/uploads/structured_data/3C87F605-1DD8-B71B-0B73B72CF996A70A.jpg"
        },
        {
          "credit": "NPS Photo",
          "title": "Andersonville National Cemetery",
          "altText": "Fog rests on a stone monument of a Civil War soldier standing among hundreds of graves.",
          "caption": "The site where the nearly 13,000 Union soldiers who died at Andersonville, designated as a National Cemetery in 1865, is still an active cemetery. Nearly 21,000 American military veterans rest here in honor.",
          "url": "https://www.nps.gov/common/uploads/structured_data/3C87F7DF-1DD8-B71B-0B5AA0A3945D8371.jpg"
        },
        {
          "credit": "NPS Photo/Jennifer Hopkins",
          "title": "The Illinois Monument at Andersonville National Historic Site",
          "altText": "A large stone monument with 2 Civil War soldiers, a female figure, and 2 children.",
          "caption": "Many states honored their fallen sons with monuments placed at Andersonville National Historic Site.",
          "url": "https://www.nps.gov/common/uploads/structured_data/3C87F9B4-1DD8-B71B-0B5813FEB121237D.jpg"
        },
        {
          "credit": "NPS Photo",
          "title": "National Prisoner of War Museum",
          "altText": "A military garrison cap with a small U.S. flag and silver bar in an exhibit case",
          "caption": "Andersonville is the only National Park Service site with the mission of preserving the stories of all American Prisoners of War throughout history.",
          "url": "https://www.nps.gov/common/uploads/structured_data/3C87FB54-1DD8-B71B-0B9FD79A84D36209.jpg"
        },
        {
          "credit": "NPS Photo/James Taylor",
          "title": "White-tailed deer fawn resting at veteran's grave with US flag",
          "altText": "A spotted white-tailed deer fawn is curled up at the base of a headstone near a small US flag",
          "caption": "Andersonville NHS preserves history and provides habitat for white-tailed deer and other wildlife.",
          "url": "https://www.nps.gov/common/uploads/structured_data/069A5F46-BA35-6529-672522DB0BDE6DF0.jpg"
        },
        {
          "credit": "NPS Photo/Hugh Peacock",
          "title": "Memorial Day",
          "altText": "Soldiers talk to a Boy Scout in a cemetery with small US flags decorating the headstones",
          "caption": "Military staff, Boy Scouts, families and others come to honor those buried in Andersonville National Cemetery on Memorial Day weekend.",
          "url": "https://www.nps.gov/common/uploads/structured_data/06C549C6-AE27-9D26-5F77BD3D190AAE55.jpg"
        },
        {
          "credit": "NPS Photo",
          "title": "National Prisoner of War Museum",
          "altText": "A large red brick building with raised skylights and large windows",
          "caption": "The National Prisoner of War Museum, which serves as the visitor center, honors all American POWs from the Revolutionary War to present day.",
          "url": "https://www.nps.gov/common/uploads/structured_data/06FF3F8A-CC2E-A21D-AA6494A978FAF31E.jpg"
        }
      ],
      "weatherInfo": "Summer temperatures reach highs in the 80s-90s and high humidity. Winter temperatures tend to be in the 40s and below. Snow can occur but is rare. Average annual precipitation is 46.24 inches and is fairly evenly distributed throughout the year. The National Prisoner of War Museum is maintained at a cool temperature to help preserve artifacts; dressing in layers is recommended.",
      "name": "Andersonville",
      "designation": "National Historic Site"
    }
    ga_park = Park.new(ga_state_park_data)
    expect(ga_park).to be_a Park
    expect(ga_park.name).to eq("Andersonville National Historic Site")
    expect(ga_park.description).to eq("Nearly 13,000 men died on these grounds, a site that became infamous even before the Civil War ended. Their burial grounds became Andersonville National Cemetery, where veterans continue to be buried today. This place, where tens of thousands suffered captivity so others could be free, is also home to the National Prisoner of War Museum and serves as a memorial to all American prisoners of war.")
    expect(ga_park.direction_info).to eq("http://www.nps.gov/ande/planyourvisit/directions.htm")
    expect(ga_park.hours).to eq({
      :wednesday=>"8:00AM - 5:00PM",
      :monday=>"8:00AM - 5:00PM",
      :thursday=>"8:00AM - 5:00PM",
      :sunday=>"8:00AM - 5:00PM",
      :tuesday=>"8:00AM - 5:00PM",
      :friday=>"8:00AM - 5:00PM",
      :saturday=>"8:00AM - 5:00PM"})
    end
  end
