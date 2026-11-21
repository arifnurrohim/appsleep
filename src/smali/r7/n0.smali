.class public final Lr7/n0;
.super Lr7/f;
.source "SourceFile"


# instance fields
.field public final o:Lr7/m0;


# direct methods
.method public constructor <init>(Lr7/m0;)V
    .locals 0

    invoke-direct {p0}, Lr7/f;-><init>()V

    iput-object p1, p0, Lr7/n0;->o:Lr7/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lr7/n0;->o:Lr7/m0;

    invoke-interface {p1}, Lr7/m0;->a()V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr7/n0;->o:Lr7/m0;

    invoke-interface {p1}, Lr7/m0;->a()V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr7/n0;->o:Lr7/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
