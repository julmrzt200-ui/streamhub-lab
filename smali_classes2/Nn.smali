.class public final synthetic LNn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LHf0;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:[I

.field public final synthetic V:F


# direct methods
.method public synthetic constructor <init>(FILHf0;Landroid/widget/TextView;Ljava/util/ArrayList;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LNn;->Q:I

    iput-object p3, p0, LNn;->R:LHf0;

    iput-object p4, p0, LNn;->S:Landroid/widget/TextView;

    iput-object p5, p0, LNn;->T:Ljava/util/ArrayList;

    iput-object p6, p0, LNn;->U:[I

    iput p1, p0, LNn;->V:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "$current"

    .line 2
    .line 3
    iget-object v2, p0, LNn;->R:LHf0;

    .line 4
    .line 5
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$preview"

    .line 9
    .line 10
    iget-object v3, p0, LNn;->S:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$cells"

    .line 16
    .line 17
    iget-object v4, p0, LNn;->T:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$palette"

    .line 23
    .line 24
    iget-object v5, p0, LNn;->U:[I

    .line 25
    .line 26
    invoke-static {v5, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LNn;->V:F

    .line 30
    .line 31
    iget v1, p0, LNn;->Q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LVn;->c(FILHf0;Landroid/widget/TextView;Ljava/util/ArrayList;[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
