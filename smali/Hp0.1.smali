.class public final LHp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHF0;
.implements LkN;
.implements LCu0;


# static fields
.field public static final R:LK9;


# instance fields
.field public final Q:LN40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.streamSharing.captureTypes"

    .line 5
    .line 6
    const-class v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LHp0;->R:LK9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LN40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHp0;->Q:LN40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()LCp;
    .locals 1

    .line 1
    iget-object v0, p0, LHp0;->Q:LN40;

    .line 2
    .line 3
    return-object v0
.end method
