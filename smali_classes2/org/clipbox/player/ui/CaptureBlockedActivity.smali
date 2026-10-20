.class public final Lorg/clipbox/player/ui/CaptureBlockedActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/CaptureBlockedActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x4

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0098

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "names"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a0099

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Li;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Li;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a009a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LW0;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
