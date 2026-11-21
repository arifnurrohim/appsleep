.class public final Lz3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz3/g;

.field public final b:Lz3/g$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lz3/g;Lz3/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g$a;->a:Lz3/g;

    iput-object p2, p0, Lz3/g$a;->b:Lz3/g$d;

    return-void
.end method
