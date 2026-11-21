.class public final Lm/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/i;-><init>(Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/i;


# direct methods
.method public constructor <init>(Lm/i;)V
    .locals 0

    iput-object p1, p0, Lm/i$b;->a:Lm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lm/i$b;->a:Lm/i;

    .line 1
    iget-object v0, v0, Lm/i;->a:Lh7/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
