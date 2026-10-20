.class public final synthetic Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lr3;

.field public final synthetic S:Landroid/webkit/WebView;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr3;Landroid/webkit/WebView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf3;->Q:I

    iput-object p1, p0, Lf3;->R:Lr3;

    iput-object p2, p0, Lf3;->S:Landroid/webkit/WebView;

    const-string p1, "(function(){var vw=innerWidth,vh=innerHeight;if(!vw||!vh)return \'\';var els=document.querySelectorAll(\'html *\');\n            for(var i=0;i<els.length;i++){var e=els[i];if(e.closest&&e.closest(\'.rest\'))continue;\n            var t=e.tagName;if(t===\'BODY\'||t===\'HEAD\'||t===\'SCRIPT\'||t===\'STYLE\'||t===\'LINK\'||t===\'META\'||t===\'NOSCRIPT\'||t===\'TITLE\')continue;\n            var r=e.getBoundingClientRect();if(r.width<2||r.height<2||r.width<vw*0.3||r.height<vh*0.2)continue;\n            var s=getComputedStyle(e);if(s.visibility===\'hidden\'||s.display===\'none\'||parseFloat(s.opacity)<0.1)continue;\n            return t+\' \'+Math.round(r.width)+\'x\'+Math.round(r.height);}return \'\';})()"

    iput-object p1, p0, Lf3;->T:Ljava/lang/String;

    iput-object p3, p0, Lf3;->U:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3;->R:Lr3;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf3;->S:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v2, "$wv"

    .line 16
    .line 17
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "$probe"

    .line 21
    .line 22
    iget-object v3, p0, Lf3;->T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lf3;->U:Landroid/view/View;

    .line 28
    .line 29
    const-string v3, "$root"

    .line 30
    .line 31
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lr3;->k(Lr3;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lf3;->R:Lr3;

    .line 39
    .line 40
    const-string v1, "this$0"

    .line 41
    .line 42
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lf3;->S:Landroid/webkit/WebView;

    .line 46
    .line 47
    const-string v2, "$wv"

    .line 48
    .line 49
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "$probe"

    .line 53
    .line 54
    iget-object v3, p0, Lf3;->T:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lf3;->U:Landroid/view/View;

    .line 60
    .line 61
    const-string v3, "$root"

    .line 62
    .line 63
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lr3;->k(Lr3;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lf3;->R:Lr3;

    .line 71
    .line 72
    const-string v1, "this$0"

    .line 73
    .line 74
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lf3;->S:Landroid/webkit/WebView;

    .line 78
    .line 79
    const-string v2, "$wv"

    .line 80
    .line 81
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "$probe"

    .line 85
    .line 86
    iget-object v3, p0, Lf3;->T:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lf3;->U:Landroid/view/View;

    .line 92
    .line 93
    const-string v3, "$root"

    .line 94
    .line 95
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lr3;->k(Lr3;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
