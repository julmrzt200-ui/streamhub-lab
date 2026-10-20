.class public final Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:LEf0;

.field public final synthetic T:LxK;

.field public final synthetic U:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic V:Landroid/widget/TextView;

.field public final synthetic W:Landroid/view/View;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LHf0;

.field public final synthetic Z:LHf0;

.field public final synthetic a0:LHf0;

.field public final synthetic b0:Landroid/view/View;

.field public final synthetic c0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/view/View;LEf0;LxK;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LHf0;LHf0;LHf0;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lna0;->R:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lna0;->S:LEf0;

    .line 9
    .line 10
    iput-object p4, p0, Lna0;->T:LxK;

    .line 11
    .line 12
    iput-object p5, p0, Lna0;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lna0;->V:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lna0;->W:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lna0;->X:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lna0;->Y:LHf0;

    .line 21
    .line 22
    iput-object p10, p0, Lna0;->Z:LHf0;

    .line 23
    .line 24
    iput-object p11, p0, Lna0;->a0:LHf0;

    .line 25
    .line 26
    iput-object p12, p0, Lna0;->b0:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, Lna0;->c0:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    iget-object v0, p0, Lna0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->B1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lna0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lna0;->S:LEf0;

    .line 15
    .line 16
    iget-object v3, p0, Lna0;->T:LxK;

    .line 17
    .line 18
    iget-object v4, p0, Lna0;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v5, p0, Lna0;->V:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, p0, Lna0;->W:Landroid/view/View;

    .line 23
    .line 24
    iget-object v7, p0, Lna0;->X:Landroid/view/View;

    .line 25
    .line 26
    iget-object v8, p0, Lna0;->Y:LHf0;

    .line 27
    .line 28
    iget-object v9, p0, Lna0;->Z:LHf0;

    .line 29
    .line 30
    iget-object v10, p0, Lna0;->a0:LHf0;

    .line 31
    .line 32
    iget-object v11, p0, Lna0;->b0:Landroid/view/View;

    .line 33
    .line 34
    iget-object v12, p0, Lna0;->c0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static/range {v1 .. v12}, Lorg/clipbox/player/ui/PlayerActivity;->K3(Lorg/clipbox/player/ui/PlayerActivity;LEf0;LxK;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LHf0;LHf0;LHf0;Landroid/view/View;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lna0;->R:Landroid/view/View;

    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
