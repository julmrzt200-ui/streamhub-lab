.class public final LkV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LkV0;


# instance fields
.field public final a:LOK0;

.field public final b:LNu0;

.field public final c:LRV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkV0;

    .line 2
    .line 3
    invoke-direct {v0}, LkV0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkV0;->d:LkV0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LOK0;

    .line 2
    .line 3
    invoke-direct {v0}, LOK0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNu0;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, LNu0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LRV0;

    .line 14
    .line 15
    invoke-direct {v2}, LRV0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LkV0;->a:LOK0;

    .line 22
    .line 23
    iput-object v1, p0, LkV0;->b:LNu0;

    .line 24
    .line 25
    iput-object v2, p0, LkV0;->c:LRV0;

    .line 26
    .line 27
    return-void
.end method
