.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Lcom/google/android/material/slider/Slider;

.field public final synthetic R:I

.field public final synthetic S:LEf0;

.field public final synthetic T:LpG;

.field public final synthetic U:LpG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/Slider;ILEf0;LpG;LpG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->Q:Lcom/google/android/material/slider/Slider;

    iput p2, p0, La70;->R:I

    iput-object p3, p0, La70;->S:LEf0;

    iput-object p4, p0, La70;->T:LpG;

    iput-object p5, p0, La70;->U:LpG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    const-string p1, "$slider"

    .line 4
    .line 5
    iget-object v0, p0, La70;->Q:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$muted"

    .line 11
    .line 12
    iget-object v1, p0, La70;->S:LEf0;

    .line 13
    .line 14
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "$onMute"

    .line 18
    .line 19
    iget-object v2, p0, La70;->T:LpG;

    .line 20
    .line 21
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$onVolume"

    .line 25
    .line 26
    iget-object v3, p0, La70;->U:LpG;

    .line 27
    .line 28
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iget v4, p0, La70;->R:I

    .line 37
    .line 38
    add-int/2addr p1, v4

    .line 39
    const/16 v4, 0x64

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p1, v5, v4}, LS11;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float v4, p1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    cmpg-float v6, v4, v6

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LEf0;->Q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iput-boolean v5, v1, LEf0;->Q:Z

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v2, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v3, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
