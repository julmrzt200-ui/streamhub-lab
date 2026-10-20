.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFY;


# instance fields
.field public final synthetic Q:Lip;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lip;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->Q:Lip;

    iput-object p2, p0, Lgp;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LGY;LXu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp;->Q:Lip;

    .line 2
    .line 3
    iget-object v1, p0, Lgp;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lip;->onChildSourceInfoRefreshed(Ljava/lang/Object;LGY;LXu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
