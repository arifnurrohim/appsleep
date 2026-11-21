.class public final Lr7/r0$a;
.super Lr7/r0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final r:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lr7/r0;


# direct methods
.method public constructor <init>(Lr7/r0;JLr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr7/h<",
            "-",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/r0$a;->s:Lr7/r0;

    invoke-direct {p0, p2, p3}, Lr7/r0$c;-><init>(J)V

    iput-object p4, p0, Lr7/r0$a;->r:Lr7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr7/r0$a;->r:Lr7/h;

    iget-object v1, p0, Lr7/r0$a;->s:Lr7/r0;

    invoke-interface {v0, v1}, Lr7/h;->n(Lr7/x;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lr7/r0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr7/r0$a;->r:Lr7/h;

    invoke-static {v0, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
