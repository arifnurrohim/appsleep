.class public final Lu7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/d0;
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/d0<",
        "TT;>;",
        "Lu7/e;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d0<",
            "+TT;>;",
            "Lr7/c1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a0;->o:Lu7/d0;

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

    iget-object v0, p0, Lu7/a0;->o:Lu7/d0;

    invoke-interface {v0, p1, p2}, Lu7/d0;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
