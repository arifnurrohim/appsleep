.class public final Lp7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lp7/e;


# direct methods
.method public constructor <init>(Lp7/e;)V
    .locals 0

    iput-object p1, p0, Lp7/j;->o:Lp7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j;->o:Lp7/e;

    invoke-interface {v0}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
