.class public final Lr7/h1$b;
.super Lr7/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:Lr7/h1;

.field public final t:Lr7/h1$c;

.field public final u:Lr7/m;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/h1;Lr7/h1$c;Lr7/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lr7/g1;-><init>()V

    iput-object p1, p0, Lr7/h1$b;->s:Lr7/h1;

    iput-object p2, p0, Lr7/h1$b;->t:Lr7/h1$c;

    iput-object p3, p0, Lr7/h1$b;->u:Lr7/m;

    iput-object p4, p0, Lr7/h1$b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/h1$b;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lr7/h1$b;->s:Lr7/h1;

    iget-object v0, p0, Lr7/h1$b;->t:Lr7/h1$c;

    iget-object v1, p0, Lr7/h1$b;->u:Lr7/m;

    iget-object v2, p0, Lr7/h1$b;->v:Ljava/lang/Object;

    sget-object v3, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Lr7/h1;->j0(Lw7/g;)Lr7/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lr7/h1;->s0(Lr7/h1$c;Lr7/m;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lr7/h1;->V(Lr7/h1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/h1;->L(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
