.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e<",
            "+TT;>;",
            "Lh7/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lu7/k;->p:Lu7/k;

    sget-object v1, Lu7/j;->p:Lu7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->o:Lu7/e;

    iput-object v0, p0, Lu7/d;->p:Lh7/l;

    iput-object v1, p0, Lu7/d;->q:Lh7/p;

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li7/v;

    invoke-direct {v0}, Li7/v;-><init>()V

    sget-object v1, Lk/n0;->a:Lw7/s;

    iput-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    iget-object v1, p0, Lu7/d;->o:Lu7/e;

    new-instance v2, Lu7/d$a;

    invoke-direct {v2, p0, v0, p1}, Lu7/d$a;-><init>(Lu7/d;Li7/v;Lu7/f;)V

    invoke-interface {v1, v2, p2}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
