.class public final LEX;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:LFX;


# direct methods
.method public constructor <init>(LFX;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LEX;->e:LFX;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LEX;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a02c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LEX;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f0a02c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, LEX;->c:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const v1, 0x7f0a02c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, LEX;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p1, LFX;->g:LGX;

    .line 42
    .line 43
    iget-object p1, p1, LGX;->X:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1, v0}, LHZ0;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
