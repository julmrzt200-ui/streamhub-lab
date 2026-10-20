.class public final Lcom/streamflixreborn/streamflix/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/BuildConfig;

.field public static final RABBITSTREAM_SOURCE_API:Ljava/lang/String; = ""

.field public static final TMDB_API_KEY:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/BuildConfig;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/BuildConfig;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/BuildConfig;->INSTANCE:Lcom/streamflixreborn/streamflix/BuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
