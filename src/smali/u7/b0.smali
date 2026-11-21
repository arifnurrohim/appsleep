.class public final Lu7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/m0;
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/m0<",
        "TT;>;",
        "Lu7/e;"
    }
.end annotation


# instance fields
.field public final o:Lr7/c1;

.field public final synthetic p:Lu7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/m0;Lr7/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/m0<",
            "+TT;>;",
            "Lr7/c1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/b0;->o:Lr7/c1;

    iput-object p1, p0, Lu7/b0;->p:Lu7/m0;

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu7/b0;->p:Lu7/m0;

    invoke-interface {v0, p1, p2}, Lu7/d0;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu7/b0;->p:Lu7/m0;

    invoke-interface {v0}, Lu7/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
