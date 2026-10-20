.class public final Lcom/streamflixreborn/streamflix/models/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/Category$Companion;
    }
.end annotation


# static fields
.field public static final CONTINUE_WATCHING:Ljava/lang/String; = "Continue Watching"

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/Category$Companion;

.field public static final FAVORITE_MOVIES:Ljava/lang/String; = "Favorite movies"

.field public static final FAVORITE_TV_SHOWS:Ljava/lang/String; = "Favorite TV shows"

.field public static final FEATURED:Ljava/lang/String; = ""

.field public static final RECENTLY_WATCHED:Ljava/lang/String; = "Recently Watched"


# instance fields
.field private itemSpacing:I

.field public itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/Category$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/Category;->Companion:Lcom/streamflixreborn/streamflix/models/Category$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/Category;->list:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/Category;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Category;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/Category;->list:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/models/Category;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/Category;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Category"

    .line 24
    .line 25
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Category;->list:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Category;->list:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Category;->selectedIndex:I

    .line 53
    .line 54
    iget v3, p1, Lcom/streamflixreborn/streamflix/models/Category;->selectedIndex:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemSpacing:I

    .line 60
    .line 61
    iget v3, p1, Lcom/streamflixreborn/streamflix/models/Category;->itemSpacing:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/Category;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Category;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Category;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne v1, p1, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    move v0, v2

    .line 87
    :goto_1
    return v0

    .line 88
    :cond_9
    :goto_2
    return v2
.end method

.method public final getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Category;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Category;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Category;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/streamflixreborn/streamflix/models/Category;->selectedIndex:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemSpacing:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Category;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Category;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Category;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/models/Category;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
