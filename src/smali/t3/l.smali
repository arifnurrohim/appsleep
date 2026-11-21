.class public final Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# instance fields
.field public final a:Lb3/g;

.field public final b:Lt3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/b<",
            "Lt3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/l;->a:Lb3/g;

    new-instance v0, Lt3/l$a;

    invoke-direct {v0, p1}, Lt3/l$a;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/l;->b:Lt3/l$a;

    return-void
.end method
