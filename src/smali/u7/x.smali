.class public final Lu7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/e;

.field public final synthetic p:Lh7/p;


# direct methods
.method public constructor <init>(Lu7/e;Lh7/p;)V
    .locals 0

    iput-object p1, p0, Lu7/x;->o:Lu7/e;

    iput-object p2, p0, Lu7/x;->p:Lh7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu7/x;->o:Lu7/e;

    new-instance v1, Lu7/x$a;

    iget-object v2, p0, Lu7/x;->p:Lh7/p;

    invoke-direct {v1, p1, v2}, Lu7/x$a;-><init>(Lu7/f;Lh7/p;)V

    invoke-interface {v0, v1, p2}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
