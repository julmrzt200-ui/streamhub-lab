.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lr3;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:LNm;

.field public final synthetic U:Landroid/widget/TextView;

.field public final synthetic V:Landroid/widget/FrameLayout;

.field public final synthetic W:Landroid/widget/ImageView;

.field public final synthetic X:LJf0;

.field public final synthetic Y:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lr3;JJLNm;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3;->Q:Lr3;

    iput-wide p2, p0, Lg3;->R:J

    iput-wide p4, p0, Lg3;->S:J

    iput-object p6, p0, Lg3;->T:LNm;

    iput-object p7, p0, Lg3;->U:Landroid/widget/TextView;

    iput-object p8, p0, Lg3;->V:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lg3;->W:Landroid/widget/ImageView;

    iput-object p10, p0, Lg3;->X:LJf0;

    iput-object p11, p0, Lg3;->Y:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lg3;->Q:Lr3;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$ring"

    .line 9
    .line 10
    iget-object v6, p0, Lg3;->T:LNm;

    .line 11
    .line 12
    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$count"

    .line 16
    .line 17
    iget-object v7, p0, Lg3;->U:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$root"

    .line 23
    .line 24
    iget-object v8, p0, Lg3;->V:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$x"

    .line 30
    .line 31
    iget-object v9, p0, Lg3;->W:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$vipPill"

    .line 37
    .line 38
    iget-object v10, p0, Lg3;->X:LJf0;

    .line 39
    .line 40
    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "$closeBox"

    .line 44
    .line 45
    iget-object v11, p0, Lg3;->Y:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-static {v11, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lg3;->R:J

    .line 51
    .line 52
    iget-wide v4, p0, Lg3;->S:J

    .line 53
    .line 54
    invoke-static/range {v1 .. v11}, Lr3;->i(Lr3;JJLNm;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
