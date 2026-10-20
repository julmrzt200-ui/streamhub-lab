.class public final LhD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LxA0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:LDG;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:LqP;

.field public j:LWC0;

.field public k:LXD0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LxA0;Ljava/lang/String;Ljava/util/List;LDG;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    const-string p6, "title"

    .line 19
    .line 20
    invoke-static {p1, p6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p6, "kind"

    .line 24
    .line 25
    invoke-static {p3, p6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LhD0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const p1, 0x7f0703c0

    .line 34
    .line 35
    .line 36
    iput p1, p0, LhD0;->b:I

    .line 37
    .line 38
    iput-object p2, p0, LhD0;->c:LxA0;

    .line 39
    .line 40
    iput-object p3, p0, LhD0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, LhD0;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-object p5, p0, LhD0;->f:LDG;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LhD0;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method
