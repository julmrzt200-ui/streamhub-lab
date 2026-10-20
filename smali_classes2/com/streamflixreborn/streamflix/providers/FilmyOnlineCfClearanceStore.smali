.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

.field private static volatile cookieHeader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cookieHeader()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->cookieHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final update(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_0
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->cookieHeader:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
