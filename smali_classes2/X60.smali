.class public final synthetic LX60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:LHf0;

.field public final synthetic R:I

.field public final synthetic S:Landroid/widget/LinearLayout;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:LJf0;

.field public final synthetic V:Ljava/lang/Integer;

.field public final synthetic W:Landroid/widget/TextView;

.field public final synthetic X:Landroidx/core/widget/NestedScrollView;

.field public final synthetic Y:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic Z:Landroid/widget/LinearLayout;

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:Z

.field public final synthetic d0:LSC0;

.field public final synthetic e0:F


# direct methods
.method public synthetic constructor <init>(FIIILHf0;LJf0;LSC0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Ljava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX60;->Q:LHf0;

    iput p2, p0, LX60;->R:I

    iput-object p8, p0, LX60;->S:Landroid/widget/LinearLayout;

    iput-object p14, p0, LX60;->T:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p6, p0, LX60;->U:LJf0;

    iput-object p13, p0, LX60;->V:Ljava/lang/Integer;

    iput-object p10, p0, LX60;->W:Landroid/widget/TextView;

    iput-object p11, p0, LX60;->X:Landroidx/core/widget/NestedScrollView;

    iput-object p12, p0, LX60;->Y:Landroidx/leanback/widget/VerticalGridView;

    iput-object p9, p0, LX60;->Z:Landroid/widget/LinearLayout;

    iput p3, p0, LX60;->a0:I

    iput p4, p0, LX60;->b0:I

    iput-boolean p15, p0, LX60;->c0:Z

    iput-object p7, p0, LX60;->d0:LSC0;

    iput p1, p0, LX60;->e0:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 4
    .line 5
    const-string v1, "$shownSeason"

    .line 6
    .line 7
    iget-object v6, v0, LX60;->Q:LHf0;

    .line 8
    .line 9
    invoke-static {v6, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    iget-object v15, v0, LX60;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    invoke-static {v15, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$loadJob"

    .line 20
    .line 21
    iget-object v7, v0, LX60;->U:LJf0;

    .line 22
    .line 23
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "$sheet"

    .line 27
    .line 28
    iget-object v8, v0, LX60;->d0:LSC0;

    .line 29
    .line 30
    invoke-static {v8, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, v6, LHf0;->Q:I

    .line 34
    .line 35
    iget v5, v0, LX60;->R:I

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    iget-object v9, v0, LX60;->S:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v14, v0, LX60;->V:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v11, v0, LX60;->W:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v12, v0, LX60;->X:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    iget-object v13, v0, LX60;->Y:Landroidx/leanback/widget/VerticalGridView;

    .line 48
    .line 49
    iget-object v10, v0, LX60;->Z:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget v3, v0, LX60;->a0:I

    .line 52
    .line 53
    iget v4, v0, LX60;->b0:I

    .line 54
    .line 55
    iget-boolean v1, v0, LX60;->c0:Z

    .line 56
    .line 57
    iget v2, v0, LX60;->e0:F

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    invoke-static/range {v2 .. v16}, Lorg/clipbox/player/ui/PlayerActivity;->B3(FIIILHf0;LJf0;LSC0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Ljava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
