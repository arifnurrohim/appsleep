.class public Lx7/f;
.super Lr7/u0;
.source "SourceFile"


# instance fields
.field public p:Lx7/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    invoke-direct {p0}, Lr7/u0;-><init>()V

    .line 1
    new-instance v6, Lx7/a;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lx7/a;-><init>(IIJLjava/lang/String;)V

    .line 2
    iput-object v6, p0, Lx7/f;->p:Lx7/a;

    return-void
.end method


# virtual methods
.method public final n(La7/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lx7/f;->p:Lx7/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lx7/a;->d(Lx7/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final o(La7/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lx7/f;->p:Lx7/a;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lx7/a;->d(Lx7/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
