.class public final synthetic LpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:LF5;

.field public final synthetic S:LJf0;

.field public final synthetic T:LnG;

.field public final synthetic U:LnG;

.field public final synthetic V:LJf0;


# direct methods
.method public synthetic constructor <init>(LEf0;LF5;LJf0;LnG;LnG;LJf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpO;->Q:LEf0;

    iput-object p2, p0, LpO;->R:LF5;

    iput-object p3, p0, LpO;->S:LJf0;

    iput-object p4, p0, LpO;->T:LnG;

    iput-object p5, p0, LpO;->U:LnG;

    iput-object p6, p0, LpO;->V:LJf0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string p1, "$finished"

    .line 2
    .line 3
    iget-object v0, p0, LpO;->Q:LEf0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$activity"

    .line 9
    .line 10
    iget-object v1, p0, LpO;->R:LF5;

    .line 11
    .line 12
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$observer"

    .line 16
    .line 17
    iget-object v2, p0, LpO;->S:LJf0;

    .line 18
    .line 19
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$onGranted"

    .line 23
    .line 24
    iget-object v3, p0, LpO;->T:LnG;

    .line 25
    .line 26
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$onCancelled"

    .line 30
    .line 31
    iget-object v4, p0, LpO;->U:LnG;

    .line 32
    .line 33
    invoke-static {v4, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "$dialog"

    .line 37
    .line 38
    iget-object v5, p0, LpO;->V:LJf0;

    .line 39
    .line 40
    invoke-static {v5, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, LWH;->j(LEf0;LF5;LJf0;LnG;LnG;LJf0;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
