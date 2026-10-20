.class public final Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    sget-object v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Creator;->newArray(I)[Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    move-result-object p1

    return-object p1
.end method
