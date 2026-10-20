.class public final LMi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:LDG;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:LqP;

.field public i:Landroid/view/View;

.field public j:LTi0;

.field public k:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILDG;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "title"

    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LMi0;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, LMi0;->b:Ljava/lang/String;

    move/from16 v1, p3

    .line 4
    iput v1, v0, LMi0;->c:I

    move/from16 v1, p4

    .line 5
    iput v1, v0, LMi0;->d:I

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, LMi0;->e:LDG;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v15, Lorg/clipbox/player/api/TmdbMovie;

    move-object v5, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, -0x1

    const-string v7, "Loading..."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f00

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object v1, v0, LMi0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LDG;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 10
    const-string p2, ""

    :cond_0
    move-object v2, p2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;IILDG;)V

    return-void
.end method
