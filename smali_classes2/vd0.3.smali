.class public final Lvd0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic R:Lp50;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0;->Q:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lvd0;->R:Lp50;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lud0;

    .line 2
    .line 3
    iget-object v1, p0, Lvd0;->R:Lp50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvd0;->Q:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lud0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;Lhr;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lc21;->d(LDG;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method
