.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzab;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.source "SourceFile"


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentSourceUrl:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final customAssetKey:Ljava/lang/String;

.field private final enableNonce:Ljava/lang/Boolean;

.field private final env:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

.field private final isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamEventId:Ljava/lang/String;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzs;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkCode:Ljava/lang/String;

.field private final oAuthToken:Ljava/lang/String;

.field private final omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private final platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final projectNumber:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final supportsExternalNavigation:Ljava/lang/Boolean;

.field private final supportsIconClickFallback:Ljava/lang/Boolean;

.field private final supportsNativeNetworking:Ljava/lang/Boolean;

.field private final supportsResizing:Ljava/lang/Boolean;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private final videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private final vodConfigId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/zzs;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;",
            "Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;",
            "Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adsResponse:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->apiKey:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->assetKey:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->authToken:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentDuration:Ljava/lang/Float;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentTitle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->customAssetKey:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->env:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->format:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzs;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->network:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->networkCode:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->oAuthToken:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->projectNumber:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->region:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoId:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vodConfigId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/zzs;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p50}, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/zzs;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqi;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    return-object v0
.end method

.method public adTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public adsResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public assetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public authToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    return-object v0
.end method

.method public consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    return-object v0
.end method

.method public contentDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-object v0
.end method

.method public contentSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public contentSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public contentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public contentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public customAssetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->customAssetKey:Ljava/lang/String;

    return-object v0
.end method

.method public enableNonce()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->enableNonce:Ljava/lang/Boolean;

    return-object v0
.end method

.method public env()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->env:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_34

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adTagUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_34

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adTagUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_34

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adsResponse:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adsResponse()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_34

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adsResponse()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_34

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->apiKey:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->apiKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_34

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->apiKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_34

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->assetKey:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->assetKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_34

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->assetKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_34

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->authToken:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->authToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_34

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->authToken()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_34

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_34

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_34

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentDuration:Ljava/lang/Float;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentDuration()Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_34

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentDuration()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_34

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_34

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_34

    .line 200
    .line 201
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceUrl:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentSourceUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_34

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentSourceUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_34

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentTitle:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_34

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_34

    .line 242
    .line 243
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentUrl:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_34

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentUrl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_34

    .line 263
    .line 264
    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceId:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentSourceId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_34

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->contentSourceId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_34

    .line 284
    .line 285
    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_34

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_34

    .line 305
    .line 306
    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->customAssetKey:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->customAssetKey()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_34

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->customAssetKey()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_34

    .line 326
    .line 327
    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->enableNonce:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->enableNonce()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_34

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->enableNonce()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_34

    .line 347
    .line 348
    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->env:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->env()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_34

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->env()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_34

    .line 368
    .line 369
    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_34

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_34

    .line 389
    .line 390
    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->format:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->format()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_34

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->format()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_34

    .line 410
    .line 411
    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_34

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_34

    .line 431
    .line 432
    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isTv:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->isTv()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_34

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->isTv()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_34

    .line 452
    .line 453
    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->isAndroidTvAdsFramework()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_34

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->isAndroidTvAdsFramework()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_34

    .line 473
    .line 474
    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_34

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_34

    .line 494
    .line 495
    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 496
    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_34

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_34

    .line 515
    .line 516
    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamEventId:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v1, :cond_19

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->liveStreamEventId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_34

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->liveStreamEventId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_34

    .line 536
    .line 537
    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 538
    .line 539
    if-nez v1, :cond_1a

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_34

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_34

    .line 557
    .line 558
    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 559
    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_34

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_34

    .line 578
    .line 579
    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->msParameter:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v1, :cond_1c

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->msParameter()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_34

    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->msParameter()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_34

    .line 599
    .line 600
    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->network:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v1, :cond_1d

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->network()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_34

    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->network()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_34

    .line 620
    .line 621
    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 622
    .line 623
    if-nez v1, :cond_1e

    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_34

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_1e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_34

    .line 641
    .line 642
    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->networkCode:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v1, :cond_1f

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->networkCode()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-nez v1, :cond_34

    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_1f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->networkCode()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_34

    .line 662
    .line 663
    :goto_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->oAuthToken:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v1, :cond_20

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->oAuthToken()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_34

    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->oAuthToken()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_34

    .line 683
    .line 684
    :goto_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 685
    .line 686
    if-nez v1, :cond_21

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-nez v1, :cond_34

    .line 693
    .line 694
    goto :goto_20

    .line 695
    :cond_21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_34

    .line 704
    .line 705
    :goto_20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 706
    .line 707
    if-nez v1, :cond_22

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-nez v1, :cond_34

    .line 714
    .line 715
    goto :goto_21

    .line 716
    :cond_22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_34

    .line 725
    .line 726
    :goto_21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->projectNumber:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v1, :cond_23

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->projectNumber()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_34

    .line 735
    .line 736
    goto :goto_22

    .line 737
    :cond_23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->projectNumber()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_34

    .line 746
    .line 747
    :goto_22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->region:Ljava/lang/String;

    .line 748
    .line 749
    if-nez v1, :cond_24

    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->region()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_34

    .line 756
    .line 757
    goto :goto_23

    .line 758
    :cond_24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->region()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_34

    .line 767
    .line 768
    :goto_23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 769
    .line 770
    if-nez v1, :cond_25

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_34

    .line 777
    .line 778
    goto :goto_24

    .line 779
    :cond_25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_34

    .line 788
    .line 789
    :goto_24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 790
    .line 791
    if-nez v1, :cond_26

    .line 792
    .line 793
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsExternalNavigation()Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_34

    .line 798
    .line 799
    goto :goto_25

    .line 800
    :cond_26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsExternalNavigation()Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_34

    .line 809
    .line 810
    :goto_25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 811
    .line 812
    if-nez v1, :cond_27

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsIconClickFallback()Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_34

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsIconClickFallback()Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_34

    .line 830
    .line 831
    :goto_26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 832
    .line 833
    if-nez v1, :cond_28

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsNativeNetworking()Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_34

    .line 840
    .line 841
    goto :goto_27

    .line 842
    :cond_28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsNativeNetworking()Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_34

    .line 851
    .line 852
    :goto_27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->streamActivityMonitorId:Ljava/lang/String;

    .line 853
    .line 854
    if-nez v1, :cond_29

    .line 855
    .line 856
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->streamActivityMonitorId()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_34

    .line 861
    .line 862
    goto :goto_28

    .line 863
    :cond_29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->streamActivityMonitorId()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_34

    .line 872
    .line 873
    :goto_28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsResizing:Ljava/lang/Boolean;

    .line 874
    .line 875
    if-nez v1, :cond_2a

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsResizing()Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-nez v1, :cond_34

    .line 882
    .line 883
    goto :goto_29

    .line 884
    :cond_2a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->supportsResizing()Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_34

    .line 893
    .line 894
    :goto_29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 895
    .line 896
    if-nez v1, :cond_2b

    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-nez v1, :cond_34

    .line 903
    .line 904
    goto :goto_2a

    .line 905
    :cond_2b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_34

    .line 914
    .line 915
    :goto_2a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 916
    .line 917
    if-nez v1, :cond_2c

    .line 918
    .line 919
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_34

    .line 924
    .line 925
    goto :goto_2b

    .line 926
    :cond_2c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_34

    .line 935
    .line 936
    :goto_2b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vastLoadTimeout:Ljava/lang/Float;

    .line 937
    .line 938
    if-nez v1, :cond_2d

    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->vastLoadTimeout()Ljava/lang/Float;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-nez v1, :cond_34

    .line 945
    .line 946
    goto :goto_2c

    .line 947
    :cond_2d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->vastLoadTimeout()Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_34

    .line 956
    .line 957
    :goto_2c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoId:Ljava/lang/String;

    .line 958
    .line 959
    if-nez v1, :cond_2e

    .line 960
    .line 961
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoId()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-nez v1, :cond_34

    .line 966
    .line 967
    goto :goto_2d

    .line 968
    :cond_2e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoId()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_34

    .line 977
    .line 978
    :goto_2d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 979
    .line 980
    if-nez v1, :cond_2f

    .line 981
    .line 982
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-nez v1, :cond_34

    .line 987
    .line 988
    goto :goto_2e

    .line 989
    :cond_2f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_34

    .line 998
    .line 999
    :goto_2e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 1000
    .line 1001
    if-nez v1, :cond_30

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-nez v1, :cond_34

    .line 1008
    .line 1009
    goto :goto_2f

    .line 1010
    :cond_30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_34

    .line 1019
    .line 1020
    :goto_2f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 1021
    .line 1022
    if-nez v1, :cond_31

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_34

    .line 1029
    .line 1030
    goto :goto_30

    .line 1031
    :cond_31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_34

    .line 1040
    .line 1041
    :goto_30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vodConfigId:Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v1, :cond_32

    .line 1044
    .line 1045
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->vodConfigId()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    if-nez p1, :cond_34

    .line 1050
    .line 1051
    goto :goto_31

    .line 1052
    :cond_32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->vodConfigId()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result p1

    .line 1060
    if-nez p1, :cond_33

    .line 1061
    .line 1062
    goto :goto_32

    .line 1063
    :cond_33
    :goto_31
    return v0

    .line 1064
    :cond_34
    :goto_32
    return v2
.end method

.method public format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adsResponse:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->apiKey:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->assetKey:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->authToken:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_6
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentDuration:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_7
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_8
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceUrl:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_9
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentTitle:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_a
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentUrl:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_b
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceId:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_c
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v3

    .line 161
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_d
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v3

    .line 173
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->customAssetKey:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_e
    xor-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v3

    .line 185
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->enableNonce:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_f
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v3

    .line 197
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->env:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_10
    xor-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v3

    .line 209
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 210
    .line 211
    if-nez v2, :cond_11

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_11

    .line 215
    :cond_11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_11
    xor-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v3

    .line 221
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->format:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    move v2, v1

    .line 226
    goto :goto_12

    .line 227
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_12
    xor-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v3

    .line 233
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 234
    .line 235
    if-nez v2, :cond_13

    .line 236
    .line 237
    move v2, v1

    .line 238
    goto :goto_13

    .line 239
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_13
    xor-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v3

    .line 245
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isTv:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-nez v2, :cond_14

    .line 248
    .line 249
    move v2, v1

    .line 250
    goto :goto_14

    .line 251
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_14
    xor-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v3

    .line 257
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 258
    .line 259
    if-nez v2, :cond_15

    .line 260
    .line 261
    move v2, v1

    .line 262
    goto :goto_15

    .line 263
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_15
    xor-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v3

    .line 269
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v2, :cond_16

    .line 272
    .line 273
    move v2, v1

    .line 274
    goto :goto_16

    .line 275
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_16
    xor-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v3

    .line 281
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v2, :cond_17

    .line 284
    .line 285
    move v2, v1

    .line 286
    goto :goto_17

    .line 287
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_17
    xor-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v3

    .line 293
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamEventId:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_18

    .line 296
    .line 297
    move v2, v1

    .line 298
    goto :goto_18

    .line 299
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_18
    xor-int/2addr v0, v2

    .line 304
    mul-int/2addr v0, v3

    .line 305
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 306
    .line 307
    if-nez v2, :cond_19

    .line 308
    .line 309
    move v2, v1

    .line 310
    goto :goto_19

    .line 311
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_19
    xor-int/2addr v0, v2

    .line 316
    mul-int/2addr v0, v3

    .line 317
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 318
    .line 319
    if-nez v2, :cond_1a

    .line 320
    .line 321
    move v2, v1

    .line 322
    goto :goto_1a

    .line 323
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_1a
    xor-int/2addr v0, v2

    .line 328
    mul-int/2addr v0, v3

    .line 329
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->msParameter:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v2, :cond_1b

    .line 332
    .line 333
    move v2, v1

    .line 334
    goto :goto_1b

    .line 335
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :goto_1b
    xor-int/2addr v0, v2

    .line 340
    mul-int/2addr v0, v3

    .line 341
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->network:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_1c

    .line 344
    .line 345
    move v2, v1

    .line 346
    goto :goto_1c

    .line 347
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_1c
    xor-int/2addr v0, v2

    .line 352
    mul-int/2addr v0, v3

    .line 353
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 354
    .line 355
    if-nez v2, :cond_1d

    .line 356
    .line 357
    move v2, v1

    .line 358
    goto :goto_1d

    .line 359
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_1d
    xor-int/2addr v0, v2

    .line 364
    mul-int/2addr v0, v3

    .line 365
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->networkCode:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v2, :cond_1e

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_1e

    .line 371
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1e
    xor-int/2addr v0, v2

    .line 376
    mul-int/2addr v0, v3

    .line 377
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->oAuthToken:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v2, :cond_1f

    .line 380
    .line 381
    move v2, v1

    .line 382
    goto :goto_1f

    .line 383
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_1f
    xor-int/2addr v0, v2

    .line 388
    mul-int/2addr v0, v3

    .line 389
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-nez v2, :cond_20

    .line 392
    .line 393
    move v2, v1

    .line 394
    goto :goto_20

    .line 395
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_20
    xor-int/2addr v0, v2

    .line 400
    mul-int/2addr v0, v3

    .line 401
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 402
    .line 403
    if-nez v2, :cond_21

    .line 404
    .line 405
    move v2, v1

    .line 406
    goto :goto_21

    .line 407
    :cond_21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_21
    xor-int/2addr v0, v2

    .line 412
    mul-int/2addr v0, v3

    .line 413
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->projectNumber:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v2, :cond_22

    .line 416
    .line 417
    move v2, v1

    .line 418
    goto :goto_22

    .line 419
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_22
    xor-int/2addr v0, v2

    .line 424
    mul-int/2addr v0, v3

    .line 425
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->region:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v2, :cond_23

    .line 428
    .line 429
    move v2, v1

    .line 430
    goto :goto_23

    .line 431
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_23
    xor-int/2addr v0, v2

    .line 436
    mul-int/2addr v0, v3

    .line 437
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 438
    .line 439
    if-nez v2, :cond_24

    .line 440
    .line 441
    move v2, v1

    .line 442
    goto :goto_24

    .line 443
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_24
    xor-int/2addr v0, v2

    .line 448
    mul-int/2addr v0, v3

    .line 449
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-nez v2, :cond_25

    .line 452
    .line 453
    move v2, v1

    .line 454
    goto :goto_25

    .line 455
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :goto_25
    xor-int/2addr v0, v2

    .line 460
    mul-int/2addr v0, v3

    .line 461
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-nez v2, :cond_26

    .line 464
    .line 465
    move v2, v1

    .line 466
    goto :goto_26

    .line 467
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :goto_26
    xor-int/2addr v0, v2

    .line 472
    mul-int/2addr v0, v3

    .line 473
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-nez v2, :cond_27

    .line 476
    .line 477
    move v2, v1

    .line 478
    goto :goto_27

    .line 479
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    :goto_27
    xor-int/2addr v0, v2

    .line 484
    mul-int/2addr v0, v3

    .line 485
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->streamActivityMonitorId:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v2, :cond_28

    .line 488
    .line 489
    move v2, v1

    .line 490
    goto :goto_28

    .line 491
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_28
    xor-int/2addr v0, v2

    .line 496
    mul-int/2addr v0, v3

    .line 497
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsResizing:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-nez v2, :cond_29

    .line 500
    .line 501
    move v2, v1

    .line 502
    goto :goto_29

    .line 503
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :goto_29
    xor-int/2addr v0, v2

    .line 508
    mul-int/2addr v0, v3

    .line 509
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-nez v2, :cond_2a

    .line 512
    .line 513
    move v2, v1

    .line 514
    goto :goto_2a

    .line 515
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :goto_2a
    xor-int/2addr v0, v2

    .line 520
    mul-int/2addr v0, v3

    .line 521
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-nez v2, :cond_2b

    .line 524
    .line 525
    move v2, v1

    .line 526
    goto :goto_2b

    .line 527
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_2b
    xor-int/2addr v0, v2

    .line 532
    mul-int/2addr v0, v3

    .line 533
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vastLoadTimeout:Ljava/lang/Float;

    .line 534
    .line 535
    if-nez v2, :cond_2c

    .line 536
    .line 537
    move v2, v1

    .line 538
    goto :goto_2c

    .line 539
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_2c
    xor-int/2addr v0, v2

    .line 544
    mul-int/2addr v0, v3

    .line 545
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoId:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v2, :cond_2d

    .line 548
    .line 549
    move v2, v1

    .line 550
    goto :goto_2d

    .line 551
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    :goto_2d
    xor-int/2addr v0, v2

    .line 556
    mul-int/2addr v0, v3

    .line 557
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 558
    .line 559
    if-nez v2, :cond_2e

    .line 560
    .line 561
    move v2, v1

    .line 562
    goto :goto_2e

    .line 563
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_2e
    xor-int/2addr v0, v2

    .line 568
    mul-int/2addr v0, v3

    .line 569
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 570
    .line 571
    if-nez v2, :cond_2f

    .line 572
    .line 573
    move v2, v1

    .line 574
    goto :goto_2f

    .line 575
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_2f
    xor-int/2addr v0, v2

    .line 580
    mul-int/2addr v0, v3

    .line 581
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 582
    .line 583
    if-nez v2, :cond_30

    .line 584
    .line 585
    move v2, v1

    .line 586
    goto :goto_30

    .line 587
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_30
    xor-int/2addr v0, v2

    .line 592
    mul-int/2addr v0, v3

    .line 593
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vodConfigId:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v2, :cond_31

    .line 596
    .line 597
    goto :goto_31

    .line 598
    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :goto_31
    xor-int/2addr v0, v1

    .line 603
    return v0
.end method

.method public identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    return-object v0
.end method

.method public isAndroidTvAdsFramework()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public linearAdSlotHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public linearAdSlotWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public liveStreamEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamEventId:Ljava/lang/String;

    return-object v0
.end method

.method public liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzs;

    return-object v0
.end method

.method public msParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->network:Ljava/lang/String;

    return-object v0
.end method

.method public networkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->networkCode:Ljava/lang/String;

    return-object v0
.end method

.method public oAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->oAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    return-object v0
.end method

.method public projectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->projectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->region:Ljava/lang/String;

    return-object v0
.end method

.method public secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    return-object v0
.end method

.method public settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public streamActivityMonitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->streamActivityMonitorId:Ljava/lang/String;

    return-object v0
.end method

.method public supportsExternalNavigation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsIconClickFallback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsNativeNetworking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsResizing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsResizing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 28
    .line 29
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v14, "GsonAdsRequest{adTagParameters="

    .line 82
    .line 83
    const-string v15, ", adTagUrl="

    .line 84
    .line 85
    invoke-static {v14, v13, v15}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adTagUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v14, ", adsResponse="

    .line 95
    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->adsResponse:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v14, ", apiKey="

    .line 105
    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->apiKey:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v14, ", assetKey="

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->assetKey:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v14, ", authToken="

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->authToken:Ljava/lang/String;

    .line 130
    .line 131
    const-string v15, ", companionSlots="

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    const-string v1, ", contentDuration="

    .line 136
    .line 137
    invoke-static {v13, v14, v15, v12, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentDuration:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", contentKeywords="

    .line 146
    .line 147
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", contentSourceUrl="

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", contentTitle="

    .line 164
    .line 165
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentTitle:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", contentUrl="

    .line 174
    .line 175
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentUrl:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vastLoadTimeout:Ljava/lang/Float;

    .line 186
    .line 187
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsResizing:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->streamActivityMonitorId:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 208
    .line 209
    move-object/from16 v21, v12

    .line 210
    .line 211
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->region:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v22, v14

    .line 214
    .line 215
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->projectNumber:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 220
    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->oAuthToken:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->networkCode:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->network:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v27, v11

    .line 234
    .line 235
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->msParameter:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v28, v4

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 240
    .line 241
    move-object/from16 v29, v12

    .line 242
    .line 243
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->liveStreamEventId:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v30, v14

    .line 246
    .line 247
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v31, v5

    .line 250
    .line 251
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 252
    .line 253
    move-object/from16 v32, v15

    .line 254
    .line 255
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 256
    .line 257
    move-object/from16 v33, v2

    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->isTv:Ljava/lang/Boolean;

    .line 260
    .line 261
    move-object/from16 v34, v3

    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->format:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v35, v1

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->env:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v36, v6

    .line 270
    .line 271
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->enableNonce:Ljava/lang/Boolean;

    .line 272
    .line 273
    move-object/from16 v37, v7

    .line 274
    .line 275
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->customAssetKey:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v38, v11

    .line 278
    .line 279
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->contentSourceId:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, ", contentSourceId="

    .line 282
    .line 283
    move-object/from16 v39, v4

    .line 284
    .line 285
    const-string v4, ", consentSettings="

    .line 286
    .line 287
    invoke-static {v13, v0, v11, v4, v10}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, ", customAssetKey="

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", enableNonce="

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", env="

    .line 307
    .line 308
    const-string v4, ", secureSignals="

    .line 309
    .line 310
    invoke-static {v13, v0, v1, v4, v9}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, ", format="

    .line 314
    .line 315
    const-string v1, ", identifierInfo="

    .line 316
    .line 317
    invoke-static {v13, v0, v3, v1, v8}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, ", isTv="

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", isAndroidTvAdsFramework="

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", linearAdSlotWidth="

    .line 337
    .line 338
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", linearAdSlotHeight="

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", liveStreamEventId="

    .line 353
    .line 354
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", liveStreamPrefetchSeconds="

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v39

    .line 366
    .line 367
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", marketAppInfo="

    .line 371
    .line 372
    const-string v1, ", msParameter="

    .line 373
    .line 374
    move-object/from16 v2, v37

    .line 375
    .line 376
    move-object/from16 v3, v38

    .line 377
    .line 378
    invoke-static {v13, v0, v2, v1, v3}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, ", network="

    .line 382
    .line 383
    const-string v1, ", videoEnvironment="

    .line 384
    .line 385
    move-object/from16 v3, v35

    .line 386
    .line 387
    move-object/from16 v2, v36

    .line 388
    .line 389
    invoke-static {v13, v0, v3, v1, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, ", networkCode="

    .line 393
    .line 394
    const-string v1, ", oAuthToken="

    .line 395
    .line 396
    move-object/from16 v2, v33

    .line 397
    .line 398
    move-object/from16 v3, v34

    .line 399
    .line 400
    invoke-static {v13, v0, v3, v1, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, ", omidAdSessionsOnStartedOnly="

    .line 404
    .line 405
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v32

    .line 409
    .line 410
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ", platformSignals="

    .line 414
    .line 415
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v31

    .line 419
    .line 420
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, ", projectNumber="

    .line 424
    .line 425
    const-string v1, ", region="

    .line 426
    .line 427
    move-object/from16 v2, v29

    .line 428
    .line 429
    move-object/from16 v3, v30

    .line 430
    .line 431
    invoke-static {v13, v0, v3, v1, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, ", settings="

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v28

    .line 440
    .line 441
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ", supportsExternalNavigation="

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v27

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ", supportsIconClickFallback="

    .line 455
    .line 456
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v26

    .line 460
    .line 461
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", supportsNativeNetworking="

    .line 465
    .line 466
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v25

    .line 470
    .line 471
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ", streamActivityMonitorId="

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v24

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ", supportsResizing="

    .line 485
    .line 486
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v23

    .line 490
    .line 491
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, ", useQAStreamBaseUrl="

    .line 495
    .line 496
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v22

    .line 500
    .line 501
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ", usesCustomVideoPlayback="

    .line 505
    .line 506
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v21

    .line 510
    .line 511
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ", vastLoadTimeout="

    .line 515
    .line 516
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v20

    .line 520
    .line 521
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, ", videoId="

    .line 525
    .line 526
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v19

    .line 530
    .line 531
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vodConfigId:Ljava/lang/String;

    .line 537
    .line 538
    const-string v2, ", videoPlayActivation="

    .line 539
    .line 540
    const-string v3, ", videoContinuousPlay="

    .line 541
    .line 542
    move-object/from16 v5, v17

    .line 543
    .line 544
    move-object/from16 v4, v18

    .line 545
    .line 546
    invoke-static {v13, v2, v4, v3, v5}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v2, ", videoPlayMuted="

    .line 550
    .line 551
    const-string v3, ", vodConfigId="

    .line 552
    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    invoke-static {v13, v2, v4, v3, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "}"

    .line 559
    .line 560
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1
.end method

.method public useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public usesCustomVideoPlayback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public vastLoadTimeout()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vastLoadTimeout:Ljava/lang/Float;

    return-object v0
.end method

.method public videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object v0
.end method

.method public videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object v0
.end method

.method public videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object v0
.end method

.method public vodConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->vodConfigId:Ljava/lang/String;

    return-object v0
.end method
