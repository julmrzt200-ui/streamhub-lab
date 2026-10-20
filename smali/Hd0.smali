.class public final LHd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeA;

.field public final b:Lev0;

.field public final c:Ljl;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LeA;Lev0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd0;->a:LeA;

    .line 5
    .line 6
    iput-object p2, p0, LHd0;->b:Lev0;

    .line 7
    .line 8
    new-instance p1, Ljl;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ljl;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHd0;->c:Ljl;

    .line 18
    .line 19
    return-void
.end method
