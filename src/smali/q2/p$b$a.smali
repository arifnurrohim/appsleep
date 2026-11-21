.class public final Lq2/p$b$a;
.super Lq2/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/p$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/p$b;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/p$b$a;->a:Lq2/x;

    return-void
.end method
