.class public final Lr7/o0;
.super Lr7/g1;
.source "SourceFile"


# instance fields
.field public final s:Lr7/m0;


# direct methods
.method public constructor <init>(Lr7/m0;)V
    .locals 0

    invoke-direct {p0}, Lr7/g1;-><init>()V

    iput-object p1, p0, Lr7/o0;->s:Lr7/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/o0;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr7/o0;->s:Lr7/m0;

    invoke-interface {p1}, Lr7/m0;->a()V

    return-void
.end method
