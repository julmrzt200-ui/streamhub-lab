.class public final Lcom/streamflixreborn/streamflix/extractors/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

.field private static latestQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatestQuery()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->latestQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLatestQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->latestQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
