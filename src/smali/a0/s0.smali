.class public final La0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lx6/h;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lx6/h;

    invoke-direct {v0, p1}, Lx6/h;-><init>(Lh7/a;)V

    .line 2
    iput-object v0, p0, La0/s0;->o:Lx6/h;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La0/s0;->o:Lx6/h;

    invoke-virtual {v0}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
