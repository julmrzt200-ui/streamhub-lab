.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendToResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Person;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$TvSeason;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
