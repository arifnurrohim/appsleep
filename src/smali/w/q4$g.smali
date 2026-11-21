.class public final Lw/q4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4;-><init>(Ljava/lang/Object;Lk/k;Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/e<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/e;


# direct methods
.method public constructor <init>(Lu7/e;)V
    .locals 0

    iput-object p1, p0, Lw/q4$g;->o:Lu7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/q4$g;->o:Lu7/e;

    new-instance v1, Lw/q4$g$a;

    invoke-direct {v1, p1}, Lw/q4$g$a;-><init>(Lu7/f;)V

    invoke-interface {v0, v1, p2}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
