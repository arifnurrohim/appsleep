.class public final Lk3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lk3/m;

.field public b:Lk3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk3/m;->o:Lk3/m;

    iput-object v0, p0, Lk3/c$a;->a:Lk3/m;

    new-instance v0, Lk3/d;

    invoke-direct {v0}, Lk3/d;-><init>()V

    iput-object v0, p0, Lk3/c$a;->b:Lk3/d;

    return-void
.end method
