.class public final Lqz0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lrz0;

.field public U:I


# direct methods
.method public constructor <init>(Lrz0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz0;->T:Lrz0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lqz0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqz0;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqz0;->U:I

    .line 9
    .line 10
    iget-object p1, p0, Lqz0;->T:Lrz0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lrz0;->d(Landroid/content/Context;Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
