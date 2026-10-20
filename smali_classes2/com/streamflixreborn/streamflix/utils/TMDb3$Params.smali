.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
