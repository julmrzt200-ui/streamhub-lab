.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LF5;

.field public final synthetic b:LF2;


# direct methods
.method public synthetic constructor <init>(LF5;LF2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2;->a:LF5;

    iput-object p2, p0, Lv2;->b:LF2;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    iget-object v0, p0, Lv2;->a:LF5;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$callbacks"

    .line 9
    .line 10
    iget-object v1, p0, Lv2;->b:LF2;

    .line 11
    .line 12
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
