.class public final LzH;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:LjH;


# instance fields
.field public final a:LZ31;

.field public final b:LxB;

.field public final c:Lyv;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:LdB;

.field public final g:Z

.field public final h:I

.field public i:Lph0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjH;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll20;->a:Lrx;

    .line 7
    .line 8
    iput-object v1, v0, LjH;->Q:Lrx;

    .line 9
    .line 10
    sput-object v0, LzH;->j:LjH;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ31;LxB;Lyv;Lt7;Ljava/util/List;LdB;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LzH;->a:LZ31;

    .line 9
    .line 10
    iput-object p3, p0, LzH;->b:LxB;

    .line 11
    .line 12
    iput-object p4, p0, LzH;->c:Lyv;

    .line 13
    .line 14
    iput-object p6, p0, LzH;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, LzH;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p7, p0, LzH;->f:LdB;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LzH;->g:Z

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, p0, LzH;->h:I

    .line 25
    .line 26
    return-void
.end method
