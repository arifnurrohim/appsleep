.class public final Lu7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La7/f;


# direct methods
.method public constructor <init>(Lu7/e;La7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e<",
            "+TT;>;I",
            "Lt7/d;",
            "La7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/h0;->a:Lu7/e;

    iput-object p2, p0, Lu7/h0;->b:La7/f;

    return-void
.end method
