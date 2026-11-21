.class public final Lr1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/b;

.field public final b:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "Lr1/g0;",
            "Lr1/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 2
    iput-object v0, p0, Lr1/i0;->a:Lp5/b;

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    iput-object v0, p0, Lr1/i0;->b:Lq1/a;

    return-void
.end method
