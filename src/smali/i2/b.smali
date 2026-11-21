.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/platform/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y;I)V
    .locals 0

    iput-object p1, p0, Li2/b;->o:Landroidx/compose/ui/platform/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li2/b;->o:Landroidx/compose/ui/platform/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
