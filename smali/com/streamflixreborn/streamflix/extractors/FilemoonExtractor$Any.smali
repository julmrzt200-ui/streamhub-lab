.class public Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Any;
.super Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Any"
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hostUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Any;->mainUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Any;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
