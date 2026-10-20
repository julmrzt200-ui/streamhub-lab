.class public final Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Season"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final number:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season$Creator;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season$Creator;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;ILjava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->copy(ILjava/lang/String;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Season(number="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
