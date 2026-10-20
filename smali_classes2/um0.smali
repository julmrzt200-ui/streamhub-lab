.class public final synthetic Lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lorg/clipbox/player/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lum0;->b:Lorg/clipbox/player/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    sget p3, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 4
    .line 5
    const-string p3, "$label"

    .line 6
    .line 7
    iget-object v0, p0, Lum0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "this$0"

    .line 13
    .line 14
    iget-object v1, p0, Lum0;->b:Lorg/clipbox/player/ui/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v1, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "<anonymous parameter 0>"

    .line 20
    .line 21
    invoke-static {p1, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    float-to-int p1, p2

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f130423

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-gez p1, :cond_1

    .line 36
    .line 37
    const p1, 0x7f130422

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p1, 0x7f130421

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
