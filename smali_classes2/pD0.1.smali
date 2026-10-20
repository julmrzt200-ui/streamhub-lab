.class public final LpD0;
.super LU30;
.source "SourceFile"


# instance fields
.field public final synthetic d:LVo;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(LVo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpD0;->d:LVo;

    .line 2
    .line 3
    iput-object p2, p0, LpD0;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LpD0;->f:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LpD0;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, LrD0;->a:Lp50;

    .line 2
    .line 3
    iget-object v0, p0, LpD0;->f:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "$view"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LpD0;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, LpD0;->g:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, LpD0;->d:LVo;

    .line 15
    .line 16
    invoke-static {v3, v1, v0, p0, v2}, LrD0;->b(LVo;Landroid/view/ViewGroup;Landroid/view/View;LU30;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
